import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_list_event.freezed.dart';


@freezed
class TodoListEvent with _$TodoListEvent {
  const factory TodoListEvent.addTodo(String todoDesc) = _AddTodo;
  const factory TodoListEvent.editTodo(String id, String desc) = _EditTodo;
  const factory TodoListEvent.toggleTodo(String id) = _ToggleTodo;
  const factory TodoListEvent.removeTodo(String id) = _RemoveTodo;
}
