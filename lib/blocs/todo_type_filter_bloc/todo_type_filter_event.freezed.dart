// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_type_filter_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoTypeFilterEvent {
  Filter get filter => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Filter filter) setFilterType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Filter filter)? setFilterType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Filter filter)? setFilterType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetFilterType value) setFilterType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetFilterType value)? setFilterType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetFilterType value)? setFilterType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoTypeFilterEventCopyWith<TodoTypeFilterEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoTypeFilterEventCopyWith<$Res> {
  factory $TodoTypeFilterEventCopyWith(
          TodoTypeFilterEvent value, $Res Function(TodoTypeFilterEvent) then) =
      _$TodoTypeFilterEventCopyWithImpl<$Res, TodoTypeFilterEvent>;
  @useResult
  $Res call({Filter filter});
}

/// @nodoc
class _$TodoTypeFilterEventCopyWithImpl<$Res, $Val extends TodoTypeFilterEvent>
    implements $TodoTypeFilterEventCopyWith<$Res> {
  _$TodoTypeFilterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_value.copyWith(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as Filter,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SetFilterTypeCopyWith<$Res>
    implements $TodoTypeFilterEventCopyWith<$Res> {
  factory _$$_SetFilterTypeCopyWith(
          _$_SetFilterType value, $Res Function(_$_SetFilterType) then) =
      __$$_SetFilterTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Filter filter});
}

/// @nodoc
class __$$_SetFilterTypeCopyWithImpl<$Res>
    extends _$TodoTypeFilterEventCopyWithImpl<$Res, _$_SetFilterType>
    implements _$$_SetFilterTypeCopyWith<$Res> {
  __$$_SetFilterTypeCopyWithImpl(
      _$_SetFilterType _value, $Res Function(_$_SetFilterType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$_SetFilterType(
      null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as Filter,
    ));
  }
}

/// @nodoc

class _$_SetFilterType implements _SetFilterType {
  const _$_SetFilterType(this.filter);

  @override
  final Filter filter;

  @override
  String toString() {
    return 'TodoTypeFilterEvent.setFilterType(filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetFilterType &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetFilterTypeCopyWith<_$_SetFilterType> get copyWith =>
      __$$_SetFilterTypeCopyWithImpl<_$_SetFilterType>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Filter filter) setFilterType,
  }) {
    return setFilterType(filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Filter filter)? setFilterType,
  }) {
    return setFilterType?.call(filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Filter filter)? setFilterType,
    required TResult orElse(),
  }) {
    if (setFilterType != null) {
      return setFilterType(filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetFilterType value) setFilterType,
  }) {
    return setFilterType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetFilterType value)? setFilterType,
  }) {
    return setFilterType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetFilterType value)? setFilterType,
    required TResult orElse(),
  }) {
    if (setFilterType != null) {
      return setFilterType(this);
    }
    return orElse();
  }
}

abstract class _SetFilterType implements TodoTypeFilterEvent {
  const factory _SetFilterType(final Filter filter) = _$_SetFilterType;

  @override
  Filter get filter;
  @override
  @JsonKey(ignore: true)
  _$$_SetFilterTypeCopyWith<_$_SetFilterType> get copyWith =>
      throw _privateConstructorUsedError;
}
