class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Exercício', isDone: true),
      ToDo(id: '02', todoText: 'Emails', isDone: false),
      ToDo(id: '03', todoText: 'Work on mobile', isDone: true),
      ToDo(id: '04', todoText: 'University', isDone: true),
      ToDo(id: '05', todoText: 'Test', isDone: false),
      ToDo(id: '06', todoText: 'Aproves', isDone: false),
    ];
  }
}
