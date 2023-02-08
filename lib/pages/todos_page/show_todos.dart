import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../blocs/filtered_todo_list_bloc/index.dart';
import '../../blocs/search_bloc/index.dart';
import '../../blocs/todo_list_bloc/index.dart';
import '../../blocs/todo_type_filter_bloc/index.dart';
import '../../models/todo_model.dart';

class ShowTodos extends StatelessWidget {
  const ShowTodos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final todos = context.watch<FilteredTodoListBloc>().state.filteredTodoList;

    return MultiBlocListener(
      listeners: [
        BlocListener<TodoListBloc, TodoListState>(
          listener: (context, state) {
            context
                .read<FilteredTodoListBloc>()
                .add(FilteredTodoListEvent.setFilterTodoList(
                  context.read<TodoTypeFilterBloc>().state.filterType,
                  context.read<SearchBloc>().state.searchValue,
                  state.todos,
                ));
          },
        ),
        BlocListener<SearchBloc, SearchState>(listener: (context, state) {
          context
              .read<FilteredTodoListBloc>()
              .add(FilteredTodoListEvent.setFilterTodoList(
                context.read<TodoTypeFilterBloc>().state.filterType,
                state.searchValue,
                context.read<TodoListBloc>().state.todos,
              ));
        }),
        BlocListener<TodoTypeFilterBloc, TodoTypeFilterState>(
            listener: (context, state) {
          context
              .read<FilteredTodoListBloc>()
              .add(FilteredTodoListEvent.setFilterTodoList(
                state.filterType,
                context.read<SearchBloc>().state.searchValue,
                context.read<TodoListBloc>().state.todos,
              ));
        })
      ],
      child: ListView.separated(
        primary: false,
        shrinkWrap: true,
        itemCount: todos.length,
        separatorBuilder: (BuildContext context, int index) {
          return const Divider(color: Colors.grey);
        },
        itemBuilder: (BuildContext context, int index) {
          return Dismissible(
            key: ValueKey(todos[index].id),
            background: showBackground(0),
            secondaryBackground: showBackground(1),
            onDismissed: (_) {
              context
                  .read<TodoListBloc>()
                  .add(TodoListEvent.removeTodo(todos[index].id));
            },
            confirmDismiss: (_) {
              return showDialog(
                context: context,
                barrierDismissible: false,
                builder: (context) {
                  return AlertDialog(
                    title: const Text('Are you sure?'),
                    content: const Text('Do you really want to delete?'),
                    actions: [
                      TextButton(
                        onPressed: () => Navigator.pop(context, false),
                        child: const Text('NO'),
                      ),
                      TextButton(
                        onPressed: () => Navigator.pop(context, true),
                        child: const Text('YES'),
                      ),
                    ],
                  );
                },
              );
            },
            child: TodoItem(todo: todos[index]),
          );
        },
      ),
    );
  }

  Widget showBackground(int direction) {
    return Container(
      margin: const EdgeInsets.all(4.0),
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      color: Colors.red,
      alignment: direction == 0 ? Alignment.centerLeft : Alignment.centerRight,
      child: const Icon(
        Icons.delete,
        size: 30.0,
        color: Colors.white,
      ),
    );
  }
}

class TodoItem extends StatefulWidget {
  final Todo todo;

  const TodoItem({
    Key? key,
    required this.todo,
  }) : super(key: key);

  @override
  _TodoItemState createState() => _TodoItemState();
}

class _TodoItemState extends State<TodoItem> {
  late final TextEditingController textController;

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  void dispose() {
    textController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        showDialog(
          context: context,
          builder: (context) {
            bool _error = false;
            textController.text = widget.todo.desc;
            return StatefulBuilder(
              builder: (BuildContext context, StateSetter setState) {
                return AlertDialog(
                  title: const Text('Edit Todo'),
                  content: TextField(
                    controller: textController,
                    autofocus: true,
                    decoration: InputDecoration(
                      errorText: _error ? "Value cannot be empty" : null,
                    ),
                  ),
                  actions: [
                    TextButton(
                      onPressed: () => Navigator.pop(context),
                      child: const Text('CANCEL'),
                    ),
                    TextButton(
                      onPressed: () {
                        setState(() {
                          _error = textController.text.isEmpty ? true : false;
                          if (!_error) {
                            context.read<TodoListBloc>().add(
                                TodoListEvent.editTodo(
                                    widget.todo.id, textController.text));
                            Navigator.pop(context);
                          }
                        });
                      },
                      child: const Text('EDIT'),
                    ),
                  ],
                );
              },
            );
          },
        );
      },
      leading: Checkbox(
        value: widget.todo.completed,
        onChanged: (bool? checked) {
          context
              .read<TodoListBloc>()
              .add(TodoListEvent.toggleTodo(widget.todo.id));
        },
      ),
      title: Text(widget.todo.desc),
    );
  }
}
