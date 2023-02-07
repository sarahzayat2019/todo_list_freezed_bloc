import 'package:freezed_annotation/freezed_annotation.dart';
import '../../models/todo_model.dart';

part 'todo_list_state.freezed.dart';

final todoList = [
  Todo.add('do the dishes'),
  Todo.add('do the laundry'),
];

@freezed
class TodoListState with _$TodoListState {
  factory TodoListState(List<Todo> todos) = _Initial;

  factory TodoListState.initial() {
    return TodoListState(todoList);
  }
}
