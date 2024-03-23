class ToDo {
  String? id;
  String? todoText;
  bool? isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });



  static List<ToDo> todoList(){
    return [
      ToDo(
        id: '1',
        todoText: 'Buy groceries',
        isDone: false,
      ),
      ToDo(
        id: '2',
        todoText: 'Call mom',
        isDone: false,
      ),
      ToDo(
        id: '3',
        todoText: 'Go for a walk',
        isDone: true,
      ),
      ToDo(
        id: '4',
        todoText: 'Read a book',
        // isDone: false,
      ),
      ToDo(
        id: '5',
        todoText: 'Cook dinner',
        // isDone: false,
      ),
      ToDo(
        id: '6',
        todoText: 'Watch a movie',
        // isDone: true,
      ),
      ToDo(
        id: '7',
        todoText: 'Go to bed',
        // isDone: true,
      ),
    ];
  }
}
