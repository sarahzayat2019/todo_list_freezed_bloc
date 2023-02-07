// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_list_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String todoDesc) addTodo,
    required TResult Function(String id, String desc) editTodo,
    required TResult Function(String id) toggleTodo,
    required TResult Function(String id) removeTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String todoDesc)? addTodo,
    TResult? Function(String id, String desc)? editTodo,
    TResult? Function(String id)? toggleTodo,
    TResult? Function(String id)? removeTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String todoDesc)? addTodo,
    TResult Function(String id, String desc)? editTodo,
    TResult Function(String id)? toggleTodo,
    TResult Function(String id)? removeTodo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddTodo value) addTodo,
    required TResult Function(_EditTodo value) editTodo,
    required TResult Function(_ToggleTodo value) toggleTodo,
    required TResult Function(_RemoveTodo value) removeTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddTodo value)? addTodo,
    TResult? Function(_EditTodo value)? editTodo,
    TResult? Function(_ToggleTodo value)? toggleTodo,
    TResult? Function(_RemoveTodo value)? removeTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddTodo value)? addTodo,
    TResult Function(_EditTodo value)? editTodo,
    TResult Function(_ToggleTodo value)? toggleTodo,
    TResult Function(_RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoListEventCopyWith<$Res> {
  factory $TodoListEventCopyWith(
          TodoListEvent value, $Res Function(TodoListEvent) then) =
      _$TodoListEventCopyWithImpl<$Res, TodoListEvent>;
}

/// @nodoc
class _$TodoListEventCopyWithImpl<$Res, $Val extends TodoListEvent>
    implements $TodoListEventCopyWith<$Res> {
  _$TodoListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_AddTodoCopyWith<$Res> {
  factory _$$_AddTodoCopyWith(
          _$_AddTodo value, $Res Function(_$_AddTodo) then) =
      __$$_AddTodoCopyWithImpl<$Res>;
  @useResult
  $Res call({String todoDesc});
}

/// @nodoc
class __$$_AddTodoCopyWithImpl<$Res>
    extends _$TodoListEventCopyWithImpl<$Res, _$_AddTodo>
    implements _$$_AddTodoCopyWith<$Res> {
  __$$_AddTodoCopyWithImpl(_$_AddTodo _value, $Res Function(_$_AddTodo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoDesc = null,
  }) {
    return _then(_$_AddTodo(
      null == todoDesc
          ? _value.todoDesc
          : todoDesc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddTodo implements _AddTodo {
  const _$_AddTodo(this.todoDesc);

  @override
  final String todoDesc;

  @override
  String toString() {
    return 'TodoListEvent.addTodo(todoDesc: $todoDesc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddTodo &&
            (identical(other.todoDesc, todoDesc) ||
                other.todoDesc == todoDesc));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todoDesc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddTodoCopyWith<_$_AddTodo> get copyWith =>
      __$$_AddTodoCopyWithImpl<_$_AddTodo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String todoDesc) addTodo,
    required TResult Function(String id, String desc) editTodo,
    required TResult Function(String id) toggleTodo,
    required TResult Function(String id) removeTodo,
  }) {
    return addTodo(todoDesc);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String todoDesc)? addTodo,
    TResult? Function(String id, String desc)? editTodo,
    TResult? Function(String id)? toggleTodo,
    TResult? Function(String id)? removeTodo,
  }) {
    return addTodo?.call(todoDesc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String todoDesc)? addTodo,
    TResult Function(String id, String desc)? editTodo,
    TResult Function(String id)? toggleTodo,
    TResult Function(String id)? removeTodo,
    required TResult orElse(),
  }) {
    if (addTodo != null) {
      return addTodo(todoDesc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddTodo value) addTodo,
    required TResult Function(_EditTodo value) editTodo,
    required TResult Function(_ToggleTodo value) toggleTodo,
    required TResult Function(_RemoveTodo value) removeTodo,
  }) {
    return addTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddTodo value)? addTodo,
    TResult? Function(_EditTodo value)? editTodo,
    TResult? Function(_ToggleTodo value)? toggleTodo,
    TResult? Function(_RemoveTodo value)? removeTodo,
  }) {
    return addTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddTodo value)? addTodo,
    TResult Function(_EditTodo value)? editTodo,
    TResult Function(_ToggleTodo value)? toggleTodo,
    TResult Function(_RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (addTodo != null) {
      return addTodo(this);
    }
    return orElse();
  }
}

abstract class _AddTodo implements TodoListEvent {
  const factory _AddTodo(final String todoDesc) = _$_AddTodo;

  String get todoDesc;
  @JsonKey(ignore: true)
  _$$_AddTodoCopyWith<_$_AddTodo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EditTodoCopyWith<$Res> {
  factory _$$_EditTodoCopyWith(
          _$_EditTodo value, $Res Function(_$_EditTodo) then) =
      __$$_EditTodoCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, String desc});
}

/// @nodoc
class __$$_EditTodoCopyWithImpl<$Res>
    extends _$TodoListEventCopyWithImpl<$Res, _$_EditTodo>
    implements _$$_EditTodoCopyWith<$Res> {
  __$$_EditTodoCopyWithImpl(
      _$_EditTodo _value, $Res Function(_$_EditTodo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? desc = null,
  }) {
    return _then(_$_EditTodo(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EditTodo implements _EditTodo {
  const _$_EditTodo(this.id, this.desc);

  @override
  final String id;
  @override
  final String desc;

  @override
  String toString() {
    return 'TodoListEvent.editTodo(id: $id, desc: $desc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditTodo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.desc, desc) || other.desc == desc));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, desc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditTodoCopyWith<_$_EditTodo> get copyWith =>
      __$$_EditTodoCopyWithImpl<_$_EditTodo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String todoDesc) addTodo,
    required TResult Function(String id, String desc) editTodo,
    required TResult Function(String id) toggleTodo,
    required TResult Function(String id) removeTodo,
  }) {
    return editTodo(id, desc);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String todoDesc)? addTodo,
    TResult? Function(String id, String desc)? editTodo,
    TResult? Function(String id)? toggleTodo,
    TResult? Function(String id)? removeTodo,
  }) {
    return editTodo?.call(id, desc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String todoDesc)? addTodo,
    TResult Function(String id, String desc)? editTodo,
    TResult Function(String id)? toggleTodo,
    TResult Function(String id)? removeTodo,
    required TResult orElse(),
  }) {
    if (editTodo != null) {
      return editTodo(id, desc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddTodo value) addTodo,
    required TResult Function(_EditTodo value) editTodo,
    required TResult Function(_ToggleTodo value) toggleTodo,
    required TResult Function(_RemoveTodo value) removeTodo,
  }) {
    return editTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddTodo value)? addTodo,
    TResult? Function(_EditTodo value)? editTodo,
    TResult? Function(_ToggleTodo value)? toggleTodo,
    TResult? Function(_RemoveTodo value)? removeTodo,
  }) {
    return editTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddTodo value)? addTodo,
    TResult Function(_EditTodo value)? editTodo,
    TResult Function(_ToggleTodo value)? toggleTodo,
    TResult Function(_RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (editTodo != null) {
      return editTodo(this);
    }
    return orElse();
  }
}

abstract class _EditTodo implements TodoListEvent {
  const factory _EditTodo(final String id, final String desc) = _$_EditTodo;

  String get id;
  String get desc;
  @JsonKey(ignore: true)
  _$$_EditTodoCopyWith<_$_EditTodo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ToggleTodoCopyWith<$Res> {
  factory _$$_ToggleTodoCopyWith(
          _$_ToggleTodo value, $Res Function(_$_ToggleTodo) then) =
      __$$_ToggleTodoCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_ToggleTodoCopyWithImpl<$Res>
    extends _$TodoListEventCopyWithImpl<$Res, _$_ToggleTodo>
    implements _$$_ToggleTodoCopyWith<$Res> {
  __$$_ToggleTodoCopyWithImpl(
      _$_ToggleTodo _value, $Res Function(_$_ToggleTodo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_ToggleTodo(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ToggleTodo implements _ToggleTodo {
  const _$_ToggleTodo(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'TodoListEvent.toggleTodo(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToggleTodo &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToggleTodoCopyWith<_$_ToggleTodo> get copyWith =>
      __$$_ToggleTodoCopyWithImpl<_$_ToggleTodo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String todoDesc) addTodo,
    required TResult Function(String id, String desc) editTodo,
    required TResult Function(String id) toggleTodo,
    required TResult Function(String id) removeTodo,
  }) {
    return toggleTodo(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String todoDesc)? addTodo,
    TResult? Function(String id, String desc)? editTodo,
    TResult? Function(String id)? toggleTodo,
    TResult? Function(String id)? removeTodo,
  }) {
    return toggleTodo?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String todoDesc)? addTodo,
    TResult Function(String id, String desc)? editTodo,
    TResult Function(String id)? toggleTodo,
    TResult Function(String id)? removeTodo,
    required TResult orElse(),
  }) {
    if (toggleTodo != null) {
      return toggleTodo(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddTodo value) addTodo,
    required TResult Function(_EditTodo value) editTodo,
    required TResult Function(_ToggleTodo value) toggleTodo,
    required TResult Function(_RemoveTodo value) removeTodo,
  }) {
    return toggleTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddTodo value)? addTodo,
    TResult? Function(_EditTodo value)? editTodo,
    TResult? Function(_ToggleTodo value)? toggleTodo,
    TResult? Function(_RemoveTodo value)? removeTodo,
  }) {
    return toggleTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddTodo value)? addTodo,
    TResult Function(_EditTodo value)? editTodo,
    TResult Function(_ToggleTodo value)? toggleTodo,
    TResult Function(_RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (toggleTodo != null) {
      return toggleTodo(this);
    }
    return orElse();
  }
}

abstract class _ToggleTodo implements TodoListEvent {
  const factory _ToggleTodo(final String id) = _$_ToggleTodo;

  String get id;
  @JsonKey(ignore: true)
  _$$_ToggleTodoCopyWith<_$_ToggleTodo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RemoveTodoCopyWith<$Res> {
  factory _$$_RemoveTodoCopyWith(
          _$_RemoveTodo value, $Res Function(_$_RemoveTodo) then) =
      __$$_RemoveTodoCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_RemoveTodoCopyWithImpl<$Res>
    extends _$TodoListEventCopyWithImpl<$Res, _$_RemoveTodo>
    implements _$$_RemoveTodoCopyWith<$Res> {
  __$$_RemoveTodoCopyWithImpl(
      _$_RemoveTodo _value, $Res Function(_$_RemoveTodo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_RemoveTodo(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RemoveTodo implements _RemoveTodo {
  const _$_RemoveTodo(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'TodoListEvent.removeTodo(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoveTodo &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoveTodoCopyWith<_$_RemoveTodo> get copyWith =>
      __$$_RemoveTodoCopyWithImpl<_$_RemoveTodo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String todoDesc) addTodo,
    required TResult Function(String id, String desc) editTodo,
    required TResult Function(String id) toggleTodo,
    required TResult Function(String id) removeTodo,
  }) {
    return removeTodo(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String todoDesc)? addTodo,
    TResult? Function(String id, String desc)? editTodo,
    TResult? Function(String id)? toggleTodo,
    TResult? Function(String id)? removeTodo,
  }) {
    return removeTodo?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String todoDesc)? addTodo,
    TResult Function(String id, String desc)? editTodo,
    TResult Function(String id)? toggleTodo,
    TResult Function(String id)? removeTodo,
    required TResult orElse(),
  }) {
    if (removeTodo != null) {
      return removeTodo(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddTodo value) addTodo,
    required TResult Function(_EditTodo value) editTodo,
    required TResult Function(_ToggleTodo value) toggleTodo,
    required TResult Function(_RemoveTodo value) removeTodo,
  }) {
    return removeTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddTodo value)? addTodo,
    TResult? Function(_EditTodo value)? editTodo,
    TResult? Function(_ToggleTodo value)? toggleTodo,
    TResult? Function(_RemoveTodo value)? removeTodo,
  }) {
    return removeTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddTodo value)? addTodo,
    TResult Function(_EditTodo value)? editTodo,
    TResult Function(_ToggleTodo value)? toggleTodo,
    TResult Function(_RemoveTodo value)? removeTodo,
    required TResult orElse(),
  }) {
    if (removeTodo != null) {
      return removeTodo(this);
    }
    return orElse();
  }
}

abstract class _RemoveTodo implements TodoListEvent {
  const factory _RemoveTodo(final String id) = _$_RemoveTodo;

  String get id;
  @JsonKey(ignore: true)
  _$$_RemoveTodoCopyWith<_$_RemoveTodo> get copyWith =>
      throw _privateConstructorUsedError;
}
