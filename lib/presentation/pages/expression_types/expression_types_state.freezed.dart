// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'expression_types_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ExpressionTypesState {
  LoadingStatus get loadingStatus => throw _privateConstructorUsedError;
  List<ExpressionType> get expressionTypes =>
      throw _privateConstructorUsedError;

  /// Create a copy of ExpressionTypesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExpressionTypesStateCopyWith<ExpressionTypesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpressionTypesStateCopyWith<$Res> {
  factory $ExpressionTypesStateCopyWith(ExpressionTypesState value,
          $Res Function(ExpressionTypesState) then) =
      _$ExpressionTypesStateCopyWithImpl<$Res, ExpressionTypesState>;
  @useResult
  $Res call(
      {LoadingStatus loadingStatus, List<ExpressionType> expressionTypes});
}

/// @nodoc
class _$ExpressionTypesStateCopyWithImpl<$Res,
        $Val extends ExpressionTypesState>
    implements $ExpressionTypesStateCopyWith<$Res> {
  _$ExpressionTypesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExpressionTypesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? expressionTypes = null,
  }) {
    return _then(_value.copyWith(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      expressionTypes: null == expressionTypes
          ? _value.expressionTypes
          : expressionTypes // ignore: cast_nullable_to_non_nullable
              as List<ExpressionType>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExpressionTypesStateImplCopyWith<$Res>
    implements $ExpressionTypesStateCopyWith<$Res> {
  factory _$$ExpressionTypesStateImplCopyWith(_$ExpressionTypesStateImpl value,
          $Res Function(_$ExpressionTypesStateImpl) then) =
      __$$ExpressionTypesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LoadingStatus loadingStatus, List<ExpressionType> expressionTypes});
}

/// @nodoc
class __$$ExpressionTypesStateImplCopyWithImpl<$Res>
    extends _$ExpressionTypesStateCopyWithImpl<$Res, _$ExpressionTypesStateImpl>
    implements _$$ExpressionTypesStateImplCopyWith<$Res> {
  __$$ExpressionTypesStateImplCopyWithImpl(_$ExpressionTypesStateImpl _value,
      $Res Function(_$ExpressionTypesStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExpressionTypesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? expressionTypes = null,
  }) {
    return _then(_$ExpressionTypesStateImpl(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      expressionTypes: null == expressionTypes
          ? _value._expressionTypes
          : expressionTypes // ignore: cast_nullable_to_non_nullable
              as List<ExpressionType>,
    ));
  }
}

/// @nodoc

class _$ExpressionTypesStateImpl implements _ExpressionTypesState {
  const _$ExpressionTypesStateImpl(
      {this.loadingStatus = LoadingStatus.initial,
      final List<ExpressionType> expressionTypes = const []})
      : _expressionTypes = expressionTypes;

  @override
  @JsonKey()
  final LoadingStatus loadingStatus;
  final List<ExpressionType> _expressionTypes;
  @override
  @JsonKey()
  List<ExpressionType> get expressionTypes {
    if (_expressionTypes is EqualUnmodifiableListView) return _expressionTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_expressionTypes);
  }

  @override
  String toString() {
    return 'ExpressionTypesState(loadingStatus: $loadingStatus, expressionTypes: $expressionTypes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExpressionTypesStateImpl &&
            (identical(other.loadingStatus, loadingStatus) ||
                other.loadingStatus == loadingStatus) &&
            const DeepCollectionEquality()
                .equals(other._expressionTypes, _expressionTypes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loadingStatus,
      const DeepCollectionEquality().hash(_expressionTypes));

  /// Create a copy of ExpressionTypesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExpressionTypesStateImplCopyWith<_$ExpressionTypesStateImpl>
      get copyWith =>
          __$$ExpressionTypesStateImplCopyWithImpl<_$ExpressionTypesStateImpl>(
              this, _$identity);
}

abstract class _ExpressionTypesState implements ExpressionTypesState {
  const factory _ExpressionTypesState(
      {final LoadingStatus loadingStatus,
      final List<ExpressionType> expressionTypes}) = _$ExpressionTypesStateImpl;

  @override
  LoadingStatus get loadingStatus;
  @override
  List<ExpressionType> get expressionTypes;

  /// Create a copy of ExpressionTypesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExpressionTypesStateImplCopyWith<_$ExpressionTypesStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
