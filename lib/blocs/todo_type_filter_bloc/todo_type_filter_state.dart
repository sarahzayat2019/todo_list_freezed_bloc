import 'package:freezed_annotation/freezed_annotation.dart';
import '../../models/todo_model.dart';
part  'todo_type_filter_state.freezed.dart';

@freezed
class TodoTypeFilterState with _$TodoTypeFilterState {
  const factory TodoTypeFilterState.initial(
      {@Default(Filter.all) Filter filterType}) = _Initial;
}
