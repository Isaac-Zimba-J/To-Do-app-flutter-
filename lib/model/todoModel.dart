import 'package:flutter/material.dart';

class ToDo {
  String Id;
  String TodoText;
  bool isDone;

  ToDo({
    required this.Id,
    required this.TodoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(
          Id: '01',
          TodoText:
              'When you finish an item click the bin on the right to delete ',
          isDone: false),
      ToDo(Id: '02', TodoText: 'This is not done', isDone: false),
      ToDo(Id: '03', TodoText: 'This is a done item', isDone: true),
    ];
  }
}
