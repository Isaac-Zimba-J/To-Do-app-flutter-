import 'package:flutter/material.dart';

class ToDo {
  String? Id;
  String? TodoText;
  bool? IsDone;

  ToDo({
    required this.Id,
    required this.TodoText,
    this.IsDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(Id: '01', TodoText: 'Morning excerciese', IsDone: true),
      ToDo(Id: '02', TodoText: 'Buy groceries', IsDone: false),
      ToDo(Id: '03', TodoText: 'Eat Sera', IsDone: false),
      ToDo(Id: '04', TodoText: 'attend meeting'),
      ToDo(Id: '05', TodoText: 'Work on blazor for 2 hours excerciese a day'),
      ToDo(Id: '06', TodoText: 'Afternoon excerciese'),
    ];
  }
}
