import 'package:freezed_annotation/freezed_annotation.dart';
part  'active_todo_count_state.freezed.dart';

@freezed
class ActiveTodoCountState with _$ActiveTodoCountState {
  const factory ActiveTodoCountState.initial(
      {@Default(0) int activeTodoCount}) = _Initial;
}
