class ToDo {
  String? id;
  String? todoText;
  bool? isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(
        id: '01',
        todoText: 'Buy groceries',
        isDone: true,
      ),
      ToDo(
        id: '02',
        todoText: 'Call mom',
        isDone: true,
      ),
      ToDo(
        id: '03',
        todoText: 'Go for a walk',
        // isDone: true,
      ),
      ToDo(
        id: '04',
        todoText: 'Read a book',
        // isDone: false,
      ),
      ToDo(
        id: '05',
        todoText: 'Cook dinner',
        // isDone: false,
      ),
      ToDo(
        id: '06',
        todoText: 'Watch a movie',
        // isDone: true,
      ),
      ToDo(
        id: '07',
        todoText: 'Go to bed',
        // isDone: true,
      ),
    ];
  }
}
