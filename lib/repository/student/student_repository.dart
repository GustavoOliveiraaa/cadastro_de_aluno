import 'dart:html';

import 'package:cadastro_de_alunos/models/bd_local.dart';
import 'package:cadastro_de_alunos/models/irepository.dart';
import 'package:cadastro_de_alunos/models/student.dart';

abstract class StudentRepository implements IRepository<Student>{
// Fonte de dados
late DBLocal dblocal;
}
