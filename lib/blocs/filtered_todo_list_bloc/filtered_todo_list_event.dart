import 'package:freezed_annotation/freezed_annotation.dart';
import '../../models/todo_model.dart';
part 'filtered_todo_list_event.freezed.dart';

@freezed
class FilteredTodoListEvent with _$FilteredTodoListEvent {
  const factory FilteredTodoListEvent.setFilterTodoList(
      Filter filter,
      String searchValue, List<Todo> originalTodoList) = _SetFilterTodoList;
}
