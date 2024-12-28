// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_email_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignInEmailState {
  LoadingStatus get loadingStatus => throw _privateConstructorUsedError;
  bool get isPasswordVisible => throw _privateConstructorUsedError;
  String get errorCode => throw _privateConstructorUsedError;

  /// Create a copy of SignInEmailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignInEmailStateCopyWith<SignInEmailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInEmailStateCopyWith<$Res> {
  factory $SignInEmailStateCopyWith(
          SignInEmailState value, $Res Function(SignInEmailState) then) =
      _$SignInEmailStateCopyWithImpl<$Res, SignInEmailState>;
  @useResult
  $Res call(
      {LoadingStatus loadingStatus, bool isPasswordVisible, String errorCode});
}

/// @nodoc
class _$SignInEmailStateCopyWithImpl<$Res, $Val extends SignInEmailState>
    implements $SignInEmailStateCopyWith<$Res> {
  _$SignInEmailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignInEmailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? isPasswordVisible = null,
    Object? errorCode = null,
  }) {
    return _then(_value.copyWith(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      isPasswordVisible: null == isPasswordVisible
          ? _value.isPasswordVisible
          : isPasswordVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignInEmailStateImplCopyWith<$Res>
    implements $SignInEmailStateCopyWith<$Res> {
  factory _$$SignInEmailStateImplCopyWith(_$SignInEmailStateImpl value,
          $Res Function(_$SignInEmailStateImpl) then) =
      __$$SignInEmailStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LoadingStatus loadingStatus, bool isPasswordVisible, String errorCode});
}

/// @nodoc
class __$$SignInEmailStateImplCopyWithImpl<$Res>
    extends _$SignInEmailStateCopyWithImpl<$Res, _$SignInEmailStateImpl>
    implements _$$SignInEmailStateImplCopyWith<$Res> {
  __$$SignInEmailStateImplCopyWithImpl(_$SignInEmailStateImpl _value,
      $Res Function(_$SignInEmailStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInEmailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? isPasswordVisible = null,
    Object? errorCode = null,
  }) {
    return _then(_$SignInEmailStateImpl(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      isPasswordVisible: null == isPasswordVisible
          ? _value.isPasswordVisible
          : isPasswordVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInEmailStateImpl implements _SignInEmailState {
  const _$SignInEmailStateImpl(
      {this.loadingStatus = LoadingStatus.initial,
      this.isPasswordVisible = true,
      this.errorCode = ''});

  @override
  @JsonKey()
  final LoadingStatus loadingStatus;
  @override
  @JsonKey()
  final bool isPasswordVisible;
  @override
  @JsonKey()
  final String errorCode;

  @override
  String toString() {
    return 'SignInEmailState(loadingStatus: $loadingStatus, isPasswordVisible: $isPasswordVisible, errorCode: $errorCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInEmailStateImpl &&
            (identical(other.loadingStatus, loadingStatus) ||
                other.loadingStatus == loadingStatus) &&
            (identical(other.isPasswordVisible, isPasswordVisible) ||
                other.isPasswordVisible == isPasswordVisible) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, loadingStatus, isPasswordVisible, errorCode);

  /// Create a copy of SignInEmailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInEmailStateImplCopyWith<_$SignInEmailStateImpl> get copyWith =>
      __$$SignInEmailStateImplCopyWithImpl<_$SignInEmailStateImpl>(
          this, _$identity);
}

abstract class _SignInEmailState implements SignInEmailState {
  const factory _SignInEmailState(
      {final LoadingStatus loadingStatus,
      final bool isPasswordVisible,
      final String errorCode}) = _$SignInEmailStateImpl;

  @override
  LoadingStatus get loadingStatus;
  @override
  bool get isPasswordVisible;
  @override
  String get errorCode;

  /// Create a copy of SignInEmailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignInEmailStateImplCopyWith<_$SignInEmailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
