// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filtered_todo_list_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FilteredTodoListEvent {
  Filter get filter => throw _privateConstructorUsedError;
  String get searchValue => throw _privateConstructorUsedError;
  List<Todo> get originalTodoList => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Filter filter, String searchValue, List<Todo> originalTodoList)
        setFilterTodoList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Filter filter, String searchValue, List<Todo> originalTodoList)?
        setFilterTodoList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Filter filter, String searchValue, List<Todo> originalTodoList)?
        setFilterTodoList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetFilterTodoList value) setFilterTodoList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetFilterTodoList value)? setFilterTodoList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetFilterTodoList value)? setFilterTodoList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FilteredTodoListEventCopyWith<FilteredTodoListEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilteredTodoListEventCopyWith<$Res> {
  factory $FilteredTodoListEventCopyWith(FilteredTodoListEvent value,
          $Res Function(FilteredTodoListEvent) then) =
      _$FilteredTodoListEventCopyWithImpl<$Res, FilteredTodoListEvent>;
  @useResult
  $Res call({Filter filter, String searchValue, List<Todo> originalTodoList});
}

/// @nodoc
class _$FilteredTodoListEventCopyWithImpl<$Res,
        $Val extends FilteredTodoListEvent>
    implements $FilteredTodoListEventCopyWith<$Res> {
  _$FilteredTodoListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
    Object? searchValue = null,
    Object? originalTodoList = null,
  }) {
    return _then(_value.copyWith(
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as Filter,
      searchValue: null == searchValue
          ? _value.searchValue
          : searchValue // ignore: cast_nullable_to_non_nullable
              as String,
      originalTodoList: null == originalTodoList
          ? _value.originalTodoList
          : originalTodoList // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SetFilterTodoListCopyWith<$Res>
    implements $FilteredTodoListEventCopyWith<$Res> {
  factory _$$_SetFilterTodoListCopyWith(_$_SetFilterTodoList value,
          $Res Function(_$_SetFilterTodoList) then) =
      __$$_SetFilterTodoListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Filter filter, String searchValue, List<Todo> originalTodoList});
}

/// @nodoc
class __$$_SetFilterTodoListCopyWithImpl<$Res>
    extends _$FilteredTodoListEventCopyWithImpl<$Res, _$_SetFilterTodoList>
    implements _$$_SetFilterTodoListCopyWith<$Res> {
  __$$_SetFilterTodoListCopyWithImpl(
      _$_SetFilterTodoList _value, $Res Function(_$_SetFilterTodoList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
    Object? searchValue = null,
    Object? originalTodoList = null,
  }) {
    return _then(_$_SetFilterTodoList(
      null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as Filter,
      null == searchValue
          ? _value.searchValue
          : searchValue // ignore: cast_nullable_to_non_nullable
              as String,
      null == originalTodoList
          ? _value._originalTodoList
          : originalTodoList // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
    ));
  }
}

/// @nodoc

class _$_SetFilterTodoList implements _SetFilterTodoList {
  const _$_SetFilterTodoList(
      this.filter, this.searchValue, final List<Todo> originalTodoList)
      : _originalTodoList = originalTodoList;

  @override
  final Filter filter;
  @override
  final String searchValue;
  final List<Todo> _originalTodoList;
  @override
  List<Todo> get originalTodoList {
    if (_originalTodoList is EqualUnmodifiableListView)
      return _originalTodoList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_originalTodoList);
  }

  @override
  String toString() {
    return 'FilteredTodoListEvent.setFilterTodoList(filter: $filter, searchValue: $searchValue, originalTodoList: $originalTodoList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetFilterTodoList &&
            (identical(other.filter, filter) || other.filter == filter) &&
            (identical(other.searchValue, searchValue) ||
                other.searchValue == searchValue) &&
            const DeepCollectionEquality()
                .equals(other._originalTodoList, _originalTodoList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filter, searchValue,
      const DeepCollectionEquality().hash(_originalTodoList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetFilterTodoListCopyWith<_$_SetFilterTodoList> get copyWith =>
      __$$_SetFilterTodoListCopyWithImpl<_$_SetFilterTodoList>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Filter filter, String searchValue, List<Todo> originalTodoList)
        setFilterTodoList,
  }) {
    return setFilterTodoList(filter, searchValue, originalTodoList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Filter filter, String searchValue, List<Todo> originalTodoList)?
        setFilterTodoList,
  }) {
    return setFilterTodoList?.call(filter, searchValue, originalTodoList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Filter filter, String searchValue, List<Todo> originalTodoList)?
        setFilterTodoList,
    required TResult orElse(),
  }) {
    if (setFilterTodoList != null) {
      return setFilterTodoList(filter, searchValue, originalTodoList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetFilterTodoList value) setFilterTodoList,
  }) {
    return setFilterTodoList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetFilterTodoList value)? setFilterTodoList,
  }) {
    return setFilterTodoList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetFilterTodoList value)? setFilterTodoList,
    required TResult orElse(),
  }) {
    if (setFilterTodoList != null) {
      return setFilterTodoList(this);
    }
    return orElse();
  }
}

abstract class _SetFilterTodoList implements FilteredTodoListEvent {
  const factory _SetFilterTodoList(
      final Filter filter,
      final String searchValue,
      final List<Todo> originalTodoList) = _$_SetFilterTodoList;

  @override
  Filter get filter;
  @override
  String get searchValue;
  @override
  List<Todo> get originalTodoList;
  @override
  @JsonKey(ignore: true)
  _$$_SetFilterTodoListCopyWith<_$_SetFilterTodoList> get copyWith =>
      throw _privateConstructorUsedError;
}
