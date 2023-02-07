import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/todo_model.dart';

part 'filtered_todo_list_state.freezed.dart';

@freezed
class FilteredTodoListState with _$FilteredTodoListState {
  const factory FilteredTodoListState.initial(
      {@Default([]) List<Todo> filteredTodoList}) =
      _Initial;
}
