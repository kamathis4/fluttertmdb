// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../common/response_wrapper.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ResponseWrapper<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) Success,
    required TResult Function(Exception exception) Failure,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? Success,
    TResult? Function(Exception exception)? Failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? Success,
    TResult Function(Exception exception)? Failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success<T> value) Success,
    required TResult Function(Failure<T> value) Failure,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Success<T> value)? Success,
    TResult? Function(Failure<T> value)? Failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<T> value)? Success,
    TResult Function(Failure<T> value)? Failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseWrapperCopyWith<T, $Res> {
  factory $ResponseWrapperCopyWith(
          ResponseWrapper<T> value, $Res Function(ResponseWrapper<T>) then) =
      _$ResponseWrapperCopyWithImpl<T, $Res, ResponseWrapper<T>>;
}

/// @nodoc
class _$ResponseWrapperCopyWithImpl<T, $Res, $Val extends ResponseWrapper<T>>
    implements $ResponseWrapperCopyWith<T, $Res> {
  _$ResponseWrapperCopyWithImpl(this._value, this._then);

// ignore: unused_field
  final $Val _value;
// ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SuccessCopyWith<T, $Res> {
  factory _$$SuccessCopyWith(
          _$Success<T> value, $Res Function(_$Success<T>) then) =
      __$$SuccessCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$SuccessCopyWithImpl<T, $Res>
    extends _$ResponseWrapperCopyWithImpl<T, $Res, _$Success<T>>
    implements _$$SuccessCopyWith<T, $Res> {
  __$$SuccessCopyWithImpl(
      _$Success<T> _value, $Res Function(_$Success<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$Success<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Success<T> implements Success<T> {
  const _$Success(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'ResponseWrapper<$T>.Success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Success<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessCopyWith<T, _$Success<T>> get copyWith =>
      __$$SuccessCopyWithImpl<T, _$Success<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) Success,
    required TResult Function(Exception exception) Failure,
  }) {
    return Success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? Success,
    TResult? Function(Exception exception)? Failure,
  }) {
    return Success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? Success,
    TResult Function(Exception exception)? Failure,
    required TResult orElse(),
  }) {
    if (Success != null) {
      return Success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success<T> value) Success,
    required TResult Function(Failure<T> value) Failure,
  }) {
    return Success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Success<T> value)? Success,
    TResult? Function(Failure<T> value)? Failure,
  }) {
    return Success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<T> value)? Success,
    TResult Function(Failure<T> value)? Failure,
    required TResult orElse(),
  }) {
    if (Success != null) {
      return Success(this);
    }
    return orElse();
  }
}

abstract class Success<T> implements ResponseWrapper<T> {
  const factory Success(final T data) = _$Success<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$SuccessCopyWith<T, _$Success<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureCopyWith<T, $Res> {
  factory _$$FailureCopyWith(
          _$Failure<T> value, $Res Function(_$Failure<T>) then) =
      __$$FailureCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Exception exception});
}

/// @nodoc
class __$$FailureCopyWithImpl<T, $Res>
    extends _$ResponseWrapperCopyWithImpl<T, $Res, _$Failure<T>>
    implements _$$FailureCopyWith<T, $Res> {
  __$$FailureCopyWithImpl(
      _$Failure<T> _value, $Res Function(_$Failure<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$Failure<T>(
      null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$Failure<T> implements Failure<T> {
  const _$Failure(this.exception);

  @override
  final Exception exception;

  @override
  String toString() {
    return 'ResponseWrapper<$T>.Failure(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Failure<T> &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureCopyWith<T, _$Failure<T>> get copyWith =>
      __$$FailureCopyWithImpl<T, _$Failure<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) Success,
    required TResult Function(Exception exception) Failure,
  }) {
    return Failure(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T data)? Success,
    TResult? Function(Exception exception)? Failure,
  }) {
    return Failure?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? Success,
    TResult Function(Exception exception)? Failure,
    required TResult orElse(),
  }) {
    if (Failure != null) {
      return Failure(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Success<T> value) Success,
    required TResult Function(Failure<T> value) Failure,
  }) {
    return Failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Success<T> value)? Success,
    TResult? Function(Failure<T> value)? Failure,
  }) {
    return Failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Success<T> value)? Success,
    TResult Function(Failure<T> value)? Failure,
    required TResult orElse(),
  }) {
    if (Failure != null) {
      return Failure(this);
    }
    return orElse();
  }
}

abstract class Failure<T> implements ResponseWrapper<T> {
  const factory Failure(final Exception exception) = _$Failure<T>;

  Exception get exception;
  @JsonKey(ignore: true)
  _$$FailureCopyWith<T, _$Failure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
