import 'package:flutter_test/flutter_test.dart';

abstract class Pessoa {
  late int _id;
  String nome;

  Pessoa(this.nome);

  int get id => _id;

  set id(int id) {
    if (id > 0) {
      _id = id;
    } else {
      throw ArgumentError('Identificador deve ser não negativo.');
    }
  }
}

mixin Ano {
  late int _ano;

  int get ano => _ano;

  set ano(int ano) {
    if (ano > 0) {
      _ano = ano;
    } else {
      throw ArgumentError('Ano deve ser não negativo.');
    }
  }
}

class Aluno extends Pessoa with Ano {
  Aluno(super.nome, int ano) {
    this.ano = ano;
  }
}

class Professor extends Pessoa {
  Professor(super.nome);
}

class Disciplina {
  String nome;
  Disciplina(this.nome);
}

class Turma with Ano {
  Disciplina disciplina;
  Professor professor;
  final List<Aluno> _alunos = [];

  Turma(this.disciplina, this.professor, int ano) {
    this.ano = ano;
  }

  void matricular(Aluno aluno) {
    if (aluno.ano == ano) {
      _alunos.add(aluno);
    } else {
      throw ArgumentError('Ano deve ser mesmo.');
    }
  }
}

class Historico extends Turma {
  Map<Aluno, List<double>> notas = {};

  Historico(super.disciplina, super.professor, super.ano);

  @override
  void matricular(Aluno aluno) {
    super.matricular(aluno);
    notas[aluno] = [];
  }

  double media(Aluno aluno) {
    if (notas[aluno]!.isEmpty) {
      return 0.0;
    }

    double soma = 0;
    for (var nota in notas[aluno]!) {
      soma += nota;
    }

    return soma / notas[aluno]!.length;
  }

  bool isAprovado(Aluno aluno) {
    return media(aluno) > 6.0;
  }
}

void main() {
  test('Testar matrícula de alunos', () {
    var disciplina = Disciplina('Flutter');
    var professor = Professor('Carlos');

    var historico = Historico(disciplina, professor, 2023);

    var aluno1 = Aluno('Maria', 2023);
    aluno1.id = 1;
    historico.matricular(aluno1);

    expect(historico.media(aluno1), 0.0);
    expect(historico.isAprovado(aluno1), false);

    historico.notas[aluno1]!.addAll([7.0, 8.0]);
    expect(historico.isAprovado(aluno1), true);

    var aluno2 = Aluno('Paula', 2022);

    try {
      aluno2.id = 0;
    } catch (e) {
      expect(e, isA<ArgumentError>());
    }

    try {
      historico.matricular(aluno2);
    } catch (e) {
      expect(e, isA<ArgumentError>());
    }
  });
}