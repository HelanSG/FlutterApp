// Atividade Semana 6 - Programação Assíncrona

import 'package:flutter_test/flutter_test.dart';

// Future simples (simula demora)
Future<int> process() async {
  await Future.delayed(Duration(seconds: 5));
  return 0;
}

// Dados
Map<String, List<double>> alunos = {
  'Maria': [8.0, 9.0],
  'Bruna': [7.0, 7.0],
  'Carla': [10.0, 9.0],
};

// Future com erro
Future<List<double>?> search(String key) async {
  return Future.delayed(Duration(seconds: 2), () {
    if (alunos.containsKey(key)) {
      return alunos[key]!;
    }
    throw ArgumentError('Aluno não encontrado.');
  });
}

// Stream simples (vários valores)
Stream<int> count() async* {
  for (int i = 1; i <= 3; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

// ✅ Stream de média (IMPORTANTE DA ATIVIDADE)
Stream<double> media(List<String> nomes) async* {
  for (String nome in nomes) {
    try {
      List<double>? notas = await search(nome);

      double soma = 0;
      for (double n in notas!) {
        soma += n;
      }

      yield soma / notas.length;
    } catch (e) {
      // repassa o erro pra stream
      throw ArgumentError('Aluno não encontrado.');
    }
  }
}

void main() {
  group('Testes de programação assíncrona', () {
    late Future<int> result;

    setUp(() {
      result = process();
    });

    test('Aguardando...', () {
      expect(result, isNotNull);
    });

    test('Testando o resultado', () async {
      int num = await result;
      expect(num, 0);
    });

    test('Testando busca sem erros em Future', () async {
      var notas = await search('Maria');
      expect(notas, [8.0, 9.0]);
    });

    test('Testando busca com erros em Future', () async {
      expect(() => search('Paula'), throwsArgumentError);
    });

    test('Testando contagem em Stream', () async {
      List<int> resultados = [];

      await for (var valor in count()) {
        resultados.add(valor);
      }

      expect(resultados, [1, 2, 3]);
    });

    test('Testando media em Stream', () async {
      List<double> resultados = [];

      try {
        await for (var valor in media(['Maria', 'Paula', 'Bruna'])) {
          resultados.add(valor);
        }
      } catch (e) {
        expect(e, isA<ArgumentError>());
      }

      expect(resultados, [8.5, 7]);
    });
  });
}