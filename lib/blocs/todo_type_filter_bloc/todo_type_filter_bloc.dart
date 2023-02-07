import 'package:bloc/bloc.dart';
import 'package:todo_list_bloc_freezed/blocs/todo_type_filter_bloc/todo_type_filter_event.dart';
import 'package:todo_list_bloc_freezed/blocs/todo_type_filter_bloc/todo_type_filter_state.dart';

class TodoTypeFilterBloc
    extends Bloc<TodoTypeFilterEvent, TodoTypeFilterState> {
  TodoTypeFilterBloc() : super(const TodoTypeFilterState.initial()) {
    on<TodoTypeFilterEvent>((event, emit) async {
       event.when(
          setFilterType: (filter) =>
              {emit(state.copyWith(filterType: filter))});
    });
  }
}
