// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pattern_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PatternState {
  LoadingStatus get loadingStatus => throw _privateConstructorUsedError;
  List<Sentence> get sentenceExamples => throw _privateConstructorUsedError;
  bool get isTranslated => throw _privateConstructorUsedError;
  bool get isOpenedDialog => throw _privateConstructorUsedError;

  /// Create a copy of PatternState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PatternStateCopyWith<PatternState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatternStateCopyWith<$Res> {
  factory $PatternStateCopyWith(
          PatternState value, $Res Function(PatternState) then) =
      _$PatternStateCopyWithImpl<$Res, PatternState>;
  @useResult
  $Res call(
      {LoadingStatus loadingStatus,
      List<Sentence> sentenceExamples,
      bool isTranslated,
      bool isOpenedDialog});
}

/// @nodoc
class _$PatternStateCopyWithImpl<$Res, $Val extends PatternState>
    implements $PatternStateCopyWith<$Res> {
  _$PatternStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PatternState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? sentenceExamples = null,
    Object? isTranslated = null,
    Object? isOpenedDialog = null,
  }) {
    return _then(_value.copyWith(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      sentenceExamples: null == sentenceExamples
          ? _value.sentenceExamples
          : sentenceExamples // ignore: cast_nullable_to_non_nullable
              as List<Sentence>,
      isTranslated: null == isTranslated
          ? _value.isTranslated
          : isTranslated // ignore: cast_nullable_to_non_nullable
              as bool,
      isOpenedDialog: null == isOpenedDialog
          ? _value.isOpenedDialog
          : isOpenedDialog // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PatternStateImplCopyWith<$Res>
    implements $PatternStateCopyWith<$Res> {
  factory _$$PatternStateImplCopyWith(
          _$PatternStateImpl value, $Res Function(_$PatternStateImpl) then) =
      __$$PatternStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LoadingStatus loadingStatus,
      List<Sentence> sentenceExamples,
      bool isTranslated,
      bool isOpenedDialog});
}

/// @nodoc
class __$$PatternStateImplCopyWithImpl<$Res>
    extends _$PatternStateCopyWithImpl<$Res, _$PatternStateImpl>
    implements _$$PatternStateImplCopyWith<$Res> {
  __$$PatternStateImplCopyWithImpl(
      _$PatternStateImpl _value, $Res Function(_$PatternStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PatternState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? sentenceExamples = null,
    Object? isTranslated = null,
    Object? isOpenedDialog = null,
  }) {
    return _then(_$PatternStateImpl(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      sentenceExamples: null == sentenceExamples
          ? _value._sentenceExamples
          : sentenceExamples // ignore: cast_nullable_to_non_nullable
              as List<Sentence>,
      isTranslated: null == isTranslated
          ? _value.isTranslated
          : isTranslated // ignore: cast_nullable_to_non_nullable
              as bool,
      isOpenedDialog: null == isOpenedDialog
          ? _value.isOpenedDialog
          : isOpenedDialog // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PatternStateImpl implements _PatternState {
  const _$PatternStateImpl(
      {this.loadingStatus = LoadingStatus.initial,
      final List<Sentence> sentenceExamples = const [],
      this.isTranslated = false,
      this.isOpenedDialog = false})
      : _sentenceExamples = sentenceExamples;

  @override
  @JsonKey()
  final LoadingStatus loadingStatus;
  final List<Sentence> _sentenceExamples;
  @override
  @JsonKey()
  List<Sentence> get sentenceExamples {
    if (_sentenceExamples is EqualUnmodifiableListView)
      return _sentenceExamples;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sentenceExamples);
  }

  @override
  @JsonKey()
  final bool isTranslated;
  @override
  @JsonKey()
  final bool isOpenedDialog;

  @override
  String toString() {
    return 'PatternState(loadingStatus: $loadingStatus, sentenceExamples: $sentenceExamples, isTranslated: $isTranslated, isOpenedDialog: $isOpenedDialog)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatternStateImpl &&
            (identical(other.loadingStatus, loadingStatus) ||
                other.loadingStatus == loadingStatus) &&
            const DeepCollectionEquality()
                .equals(other._sentenceExamples, _sentenceExamples) &&
            (identical(other.isTranslated, isTranslated) ||
                other.isTranslated == isTranslated) &&
            (identical(other.isOpenedDialog, isOpenedDialog) ||
                other.isOpenedDialog == isOpenedDialog));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      loadingStatus,
      const DeepCollectionEquality().hash(_sentenceExamples),
      isTranslated,
      isOpenedDialog);

  /// Create a copy of PatternState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PatternStateImplCopyWith<_$PatternStateImpl> get copyWith =>
      __$$PatternStateImplCopyWithImpl<_$PatternStateImpl>(this, _$identity);
}

abstract class _PatternState implements PatternState {
  const factory _PatternState(
      {final LoadingStatus loadingStatus,
      final List<Sentence> sentenceExamples,
      final bool isTranslated,
      final bool isOpenedDialog}) = _$PatternStateImpl;

  @override
  LoadingStatus get loadingStatus;
  @override
  List<Sentence> get sentenceExamples;
  @override
  bool get isTranslated;
  @override
  bool get isOpenedDialog;

  /// Create a copy of PatternState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PatternStateImplCopyWith<_$PatternStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
