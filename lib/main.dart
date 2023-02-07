import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'blocs/active_todo_count_bloc/active_todo_count_bloc.dart';
import 'blocs/filtered_todo_list_bloc/filtered_todo_list_bloc.dart';
import 'blocs/search_bloc/search_bloc.dart';
import 'blocs/todo_list_bloc/todo_list_bloc.dart';
import 'blocs/todo_type_filter_bloc/todo_type_filter_bloc.dart';
import 'pages/todos_page/todos_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [

        BlocProvider<SearchBloc>(
          create: (context) => SearchBloc(),
        ),
        BlocProvider<TodoListBloc>(
          create: (context) => TodoListBloc(),
        ),
        BlocProvider<ActiveTodoCountBloc>(
          create: (context) => ActiveTodoCountBloc(),
        ),
        BlocProvider<FilteredTodoListBloc>(
          create: (context) => FilteredTodoListBloc(
              context.read<TodoListBloc>().state.todos
          ),
        ),
        BlocProvider<TodoTypeFilterBloc>(
          create: (context) => TodoTypeFilterBloc(),
        ),
      ],
      child: MaterialApp(
        title: 'TODO',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const TodosPage(),
      ),
    );
  }
}
