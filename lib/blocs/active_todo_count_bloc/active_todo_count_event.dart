
import 'package:freezed_annotation/freezed_annotation.dart';

part 'active_todo_count_event.freezed.dart';
@freezed
class ActiveTodoCountEvent with _$ActiveTodoCountEvent {
  const factory ActiveTodoCountEvent.getActiveTodoCount(
      int activeTodoCount) = _GetActiveTodoCount;
}
