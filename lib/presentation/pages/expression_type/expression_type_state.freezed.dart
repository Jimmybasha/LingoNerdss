// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'expression_type_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ExpressionTypeState {
  LoadingStatus get loadingStatus => throw _privateConstructorUsedError;
  LoadingStatus get progressLoadingStatus => throw _privateConstructorUsedError;
  List<Expression> get expressions => throw _privateConstructorUsedError;
  List<bool> get isDoneList => throw _privateConstructorUsedError;
  dynamic get isTranslated => throw _privateConstructorUsedError;

  /// Create a copy of ExpressionTypeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExpressionTypeStateCopyWith<ExpressionTypeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpressionTypeStateCopyWith<$Res> {
  factory $ExpressionTypeStateCopyWith(
          ExpressionTypeState value, $Res Function(ExpressionTypeState) then) =
      _$ExpressionTypeStateCopyWithImpl<$Res, ExpressionTypeState>;
  @useResult
  $Res call(
      {LoadingStatus loadingStatus,
      LoadingStatus progressLoadingStatus,
      List<Expression> expressions,
      List<bool> isDoneList,
      dynamic isTranslated});
}

/// @nodoc
class _$ExpressionTypeStateCopyWithImpl<$Res, $Val extends ExpressionTypeState>
    implements $ExpressionTypeStateCopyWith<$Res> {
  _$ExpressionTypeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExpressionTypeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? progressLoadingStatus = null,
    Object? expressions = null,
    Object? isDoneList = null,
    Object? isTranslated = freezed,
  }) {
    return _then(_value.copyWith(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      progressLoadingStatus: null == progressLoadingStatus
          ? _value.progressLoadingStatus
          : progressLoadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      expressions: null == expressions
          ? _value.expressions
          : expressions // ignore: cast_nullable_to_non_nullable
              as List<Expression>,
      isDoneList: null == isDoneList
          ? _value.isDoneList
          : isDoneList // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      isTranslated: freezed == isTranslated
          ? _value.isTranslated
          : isTranslated // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExpressionTypeStateImplCopyWith<$Res>
    implements $ExpressionTypeStateCopyWith<$Res> {
  factory _$$ExpressionTypeStateImplCopyWith(_$ExpressionTypeStateImpl value,
          $Res Function(_$ExpressionTypeStateImpl) then) =
      __$$ExpressionTypeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LoadingStatus loadingStatus,
      LoadingStatus progressLoadingStatus,
      List<Expression> expressions,
      List<bool> isDoneList,
      dynamic isTranslated});
}

/// @nodoc
class __$$ExpressionTypeStateImplCopyWithImpl<$Res>
    extends _$ExpressionTypeStateCopyWithImpl<$Res, _$ExpressionTypeStateImpl>
    implements _$$ExpressionTypeStateImplCopyWith<$Res> {
  __$$ExpressionTypeStateImplCopyWithImpl(_$ExpressionTypeStateImpl _value,
      $Res Function(_$ExpressionTypeStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExpressionTypeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? progressLoadingStatus = null,
    Object? expressions = null,
    Object? isDoneList = null,
    Object? isTranslated = freezed,
  }) {
    return _then(_$ExpressionTypeStateImpl(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      progressLoadingStatus: null == progressLoadingStatus
          ? _value.progressLoadingStatus
          : progressLoadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      expressions: null == expressions
          ? _value._expressions
          : expressions // ignore: cast_nullable_to_non_nullable
              as List<Expression>,
      isDoneList: null == isDoneList
          ? _value._isDoneList
          : isDoneList // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      isTranslated:
          freezed == isTranslated ? _value.isTranslated! : isTranslated,
    ));
  }
}

/// @nodoc

class _$ExpressionTypeStateImpl implements _ExpressionTypeState {
  const _$ExpressionTypeStateImpl(
      {this.loadingStatus = LoadingStatus.initial,
      this.progressLoadingStatus = LoadingStatus.initial,
      final List<Expression> expressions = const [],
      final List<bool> isDoneList = const [],
      this.isTranslated = false})
      : _expressions = expressions,
        _isDoneList = isDoneList;

  @override
  @JsonKey()
  final LoadingStatus loadingStatus;
  @override
  @JsonKey()
  final LoadingStatus progressLoadingStatus;
  final List<Expression> _expressions;
  @override
  @JsonKey()
  List<Expression> get expressions {
    if (_expressions is EqualUnmodifiableListView) return _expressions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_expressions);
  }

  final List<bool> _isDoneList;
  @override
  @JsonKey()
  List<bool> get isDoneList {
    if (_isDoneList is EqualUnmodifiableListView) return _isDoneList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_isDoneList);
  }

  @override
  @JsonKey()
  final dynamic isTranslated;

  @override
  String toString() {
    return 'ExpressionTypeState(loadingStatus: $loadingStatus, progressLoadingStatus: $progressLoadingStatus, expressions: $expressions, isDoneList: $isDoneList, isTranslated: $isTranslated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExpressionTypeStateImpl &&
            (identical(other.loadingStatus, loadingStatus) ||
                other.loadingStatus == loadingStatus) &&
            (identical(other.progressLoadingStatus, progressLoadingStatus) ||
                other.progressLoadingStatus == progressLoadingStatus) &&
            const DeepCollectionEquality()
                .equals(other._expressions, _expressions) &&
            const DeepCollectionEquality()
                .equals(other._isDoneList, _isDoneList) &&
            const DeepCollectionEquality()
                .equals(other.isTranslated, isTranslated));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      loadingStatus,
      progressLoadingStatus,
      const DeepCollectionEquality().hash(_expressions),
      const DeepCollectionEquality().hash(_isDoneList),
      const DeepCollectionEquality().hash(isTranslated));

  /// Create a copy of ExpressionTypeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExpressionTypeStateImplCopyWith<_$ExpressionTypeStateImpl> get copyWith =>
      __$$ExpressionTypeStateImplCopyWithImpl<_$ExpressionTypeStateImpl>(
          this, _$identity);
}

abstract class _ExpressionTypeState implements ExpressionTypeState {
  const factory _ExpressionTypeState(
      {final LoadingStatus loadingStatus,
      final LoadingStatus progressLoadingStatus,
      final List<Expression> expressions,
      final List<bool> isDoneList,
      final dynamic isTranslated}) = _$ExpressionTypeStateImpl;

  @override
  LoadingStatus get loadingStatus;
  @override
  LoadingStatus get progressLoadingStatus;
  @override
  List<Expression> get expressions;
  @override
  List<bool> get isDoneList;
  @override
  dynamic get isTranslated;

  /// Create a copy of ExpressionTypeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExpressionTypeStateImplCopyWith<_$ExpressionTypeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
