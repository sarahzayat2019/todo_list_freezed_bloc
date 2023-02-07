import 'package:bloc/bloc.dart';
import 'active_todo_count_event.dart';
import 'active_todo_count_state.dart';


class ActiveTodoCountBloc extends Bloc<ActiveTodoCountEvent, ActiveTodoCountState> {
  ActiveTodoCountBloc() : super(const ActiveTodoCountState.initial()) {
    on<ActiveTodoCountEvent>((event, emit) async {
      event.when(
          getActiveTodoCount: (count) => {
            emit(state.copyWith(activeTodoCount: count))
          }
      );
    });
  }
}
