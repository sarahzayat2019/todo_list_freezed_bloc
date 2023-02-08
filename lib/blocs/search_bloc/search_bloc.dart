import 'package:bloc/bloc.dart';
import 'package:todo_list_bloc_freezed/blocs/search_bloc/search_event.dart';
import 'package:todo_list_bloc_freezed/blocs/search_bloc/search_state.dart';
import 'package:rxdart/rxdart.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  SearchBloc() : super(const SearchState.initial()) {
    on<Search>(
      (event, emit) async {
        emit(state.copyWith(searchValue: event.searchValue));
      },
      transformer: debounce(const Duration(milliseconds: 2000))
    );
  }
  EventTransformer<SetSearchTermEvent> debounce<SetSearchTermEvent>(
      Duration duration) {
    return (events, mapper) => events.debounceTime(duration).flatMap(mapper);
  }
}

