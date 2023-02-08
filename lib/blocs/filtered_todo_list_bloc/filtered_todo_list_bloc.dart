import 'package:bloc/bloc.dart';

import '../../models/todo_model.dart';
import 'filtered_todo_list_event.dart';
import 'filtered_todo_list_state.dart';

class FilteredTodoListBloc
    extends Bloc<FilteredTodoListEvent, FilteredTodoListState> {
  List<Todo> initialTodoList;

  FilteredTodoListBloc(this.initialTodoList)
      : super(
            FilteredTodoListState.initial(filteredTodoList: initialTodoList)) {
    on<FilteredTodoListEvent>((event, emit) {
      event.when(
        setFilterTodoList: (filterType, searchValue, originalTodoList) =>
            _setFilterForTodoList(
                filterType, searchValue, originalTodoList, emit),
      );
    });
  }

  void _setFilterForTodoList(Filter filterType, String searchFilter,
      List<Todo> originalTodoList, Emitter<FilteredTodoListState> emit) {
    List<Todo> _filteredTodos;

    switch (filterType) {
      case Filter.active:
        _filteredTodos =
            originalTodoList.where((Todo todo) => !todo.completed).toList();
        break;
      case Filter.completed:
        _filteredTodos =
            originalTodoList.where((Todo todo) => todo.completed).toList();
        break;
      case Filter.all:
      default:
        _filteredTodos = originalTodoList;
        break;
    }

    if (searchFilter.isNotEmpty) {
      _filteredTodos = originalTodoList
          .where((it) =>
              it.desc.toLowerCase().contains(searchFilter.toLowerCase()))
          .toList();
    }
    emit(state.copyWith(filteredTodoList: _filteredTodos));
  }
}
