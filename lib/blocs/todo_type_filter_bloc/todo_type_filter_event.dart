import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/todo_model.dart';

part 'todo_type_filter_event.freezed.dart';

@freezed
class TodoTypeFilterEvent with _$TodoTypeFilterEvent {
  const factory TodoTypeFilterEvent.setFilterType(
      Filter filter
      ) = _SetFilterType;
}
