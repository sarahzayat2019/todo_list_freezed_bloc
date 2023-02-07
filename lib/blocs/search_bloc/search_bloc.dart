import 'package:bloc/bloc.dart';
import 'package:todo_list_bloc_freezed/blocs/search_bloc/search_event.dart';
import 'package:todo_list_bloc_freezed/blocs/search_bloc/search_state.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  SearchBloc() : super(const SearchState.initial()) {
    on<SearchEvent>(
      (event, emit) async {
         event.when(
          search: (searchValue) => {
            emit(state.copyWith(searchValue: searchValue)),
          },
        );
      },
    );
  }
}

