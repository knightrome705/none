// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'increment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$IncrementEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncrementEventCopyWith<$Res> {
  factory $IncrementEventCopyWith(
          IncrementEvent value, $Res Function(IncrementEvent) then) =
      _$IncrementEventCopyWithImpl<$Res, IncrementEvent>;
}

/// @nodoc
class _$IncrementEventCopyWithImpl<$Res, $Val extends IncrementEvent>
    implements $IncrementEventCopyWith<$Res> {
  _$IncrementEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchDataImplCopyWith<$Res> {
  factory _$$FetchDataImplCopyWith(
          _$FetchDataImpl value, $Res Function(_$FetchDataImpl) then) =
      __$$FetchDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchDataImplCopyWithImpl<$Res>
    extends _$IncrementEventCopyWithImpl<$Res, _$FetchDataImpl>
    implements _$$FetchDataImplCopyWith<$Res> {
  __$$FetchDataImplCopyWithImpl(
      _$FetchDataImpl _value, $Res Function(_$FetchDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchDataImpl implements _FetchData {
  const _$FetchDataImpl();

  @override
  String toString() {
    return 'IncrementEvent.fetchData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
  }) {
    return fetchData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
  }) {
    return fetchData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
  }) {
    return fetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
  }) {
    return fetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(this);
    }
    return orElse();
  }
}

abstract class _FetchData implements IncrementEvent {
  const factory _FetchData() = _$FetchDataImpl;
}

/// @nodoc
mixin _$IncrementState {
  bool get isLoading => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IncrementStateCopyWith<IncrementState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncrementStateCopyWith<$Res> {
  factory $IncrementStateCopyWith(
          IncrementState value, $Res Function(IncrementState) then) =
      _$IncrementStateCopyWithImpl<$Res, IncrementState>;
  @useResult
  $Res call({bool isLoading, User? user});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$IncrementStateCopyWithImpl<$Res, $Val extends IncrementState>
    implements $IncrementStateCopyWith<$Res> {
  _$IncrementStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IncramenterStateImplCopyWith<$Res>
    implements $IncrementStateCopyWith<$Res> {
  factory _$$IncramenterStateImplCopyWith(_$IncramenterStateImpl value,
          $Res Function(_$IncramenterStateImpl) then) =
      __$$IncramenterStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, User? user});

  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$IncramenterStateImplCopyWithImpl<$Res>
    extends _$IncrementStateCopyWithImpl<$Res, _$IncramenterStateImpl>
    implements _$$IncramenterStateImplCopyWith<$Res> {
  __$$IncramenterStateImplCopyWithImpl(_$IncramenterStateImpl _value,
      $Res Function(_$IncramenterStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? user = freezed,
  }) {
    return _then(_$IncramenterStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc

class _$IncramenterStateImpl implements _IncramenterState {
  const _$IncramenterStateImpl({required this.isLoading, this.user});

  @override
  final bool isLoading;
  @override
  final User? user;

  @override
  String toString() {
    return 'IncrementState(isLoading: $isLoading, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncramenterStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncramenterStateImplCopyWith<_$IncramenterStateImpl> get copyWith =>
      __$$IncramenterStateImplCopyWithImpl<_$IncramenterStateImpl>(
          this, _$identity);
}

abstract class _IncramenterState implements IncrementState {
  const factory _IncramenterState(
      {required final bool isLoading,
      final User? user}) = _$IncramenterStateImpl;

  @override
  bool get isLoading;
  @override
  User? get user;
  @override
  @JsonKey(ignore: true)
  _$$IncramenterStateImplCopyWith<_$IncramenterStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
