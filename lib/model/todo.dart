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
      ToDo(id: '01', todoText: 'Dinner with Arka', isDone: true),
      ToDo(id: '02', todoText: 'Reply Emails', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Evening Workout',
      ),
      ToDo(
        id: '04',
        todoText: 'Team Meeting at 3pm',
      ),
      ToDo(
        id: '05',
        todoText: 'Pay electricity bill',
      ),
      ToDo(
        id: '06',
        todoText: 'Development for 2 hours',
      ),
    ];
  }
}
