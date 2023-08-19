// import 'package:flutter/material.dart';

class ToDo{
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id,required this.todoText,this.isDone=false}) ;

  static List<ToDo> todoList(){
    return [
      ToDo(id: '01', todoText: 'Morning Exercises',isDone: true),
      ToDo(id: '02', todoText: 'Study flutter remaining video',isDone: true),
      ToDo(id: '03', todoText: 'lunch',isDone: true),
      ToDo(id: '04', todoText: 'learn todo list application'),
      ToDo(id: '05', todoText: 'Dinner'),

    ];
  }
}