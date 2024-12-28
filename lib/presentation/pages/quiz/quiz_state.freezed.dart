// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quiz_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QuizState {
  int get currentIndex => throw _privateConstructorUsedError;
  dynamic get quizAnswerCardStatus => throw _privateConstructorUsedError;
  dynamic get chosenAnswerIndex => throw _privateConstructorUsedError;
  dynamic get correctAnswerNumber => throw _privateConstructorUsedError;

  /// Create a copy of QuizState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuizStateCopyWith<QuizState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizStateCopyWith<$Res> {
  factory $QuizStateCopyWith(QuizState value, $Res Function(QuizState) then) =
      _$QuizStateCopyWithImpl<$Res, QuizState>;
  @useResult
  $Res call(
      {int currentIndex,
      dynamic quizAnswerCardStatus,
      dynamic chosenAnswerIndex,
      dynamic correctAnswerNumber});
}

/// @nodoc
class _$QuizStateCopyWithImpl<$Res, $Val extends QuizState>
    implements $QuizStateCopyWith<$Res> {
  _$QuizStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QuizState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentIndex = null,
    Object? quizAnswerCardStatus = freezed,
    Object? chosenAnswerIndex = freezed,
    Object? correctAnswerNumber = freezed,
  }) {
    return _then(_value.copyWith(
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      quizAnswerCardStatus: freezed == quizAnswerCardStatus
          ? _value.quizAnswerCardStatus
          : quizAnswerCardStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      chosenAnswerIndex: freezed == chosenAnswerIndex
          ? _value.chosenAnswerIndex
          : chosenAnswerIndex // ignore: cast_nullable_to_non_nullable
              as dynamic,
      correctAnswerNumber: freezed == correctAnswerNumber
          ? _value.correctAnswerNumber
          : correctAnswerNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuizStateImplCopyWith<$Res>
    implements $QuizStateCopyWith<$Res> {
  factory _$$QuizStateImplCopyWith(
          _$QuizStateImpl value, $Res Function(_$QuizStateImpl) then) =
      __$$QuizStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int currentIndex,
      dynamic quizAnswerCardStatus,
      dynamic chosenAnswerIndex,
      dynamic correctAnswerNumber});
}

/// @nodoc
class __$$QuizStateImplCopyWithImpl<$Res>
    extends _$QuizStateCopyWithImpl<$Res, _$QuizStateImpl>
    implements _$$QuizStateImplCopyWith<$Res> {
  __$$QuizStateImplCopyWithImpl(
      _$QuizStateImpl _value, $Res Function(_$QuizStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of QuizState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentIndex = null,
    Object? quizAnswerCardStatus = freezed,
    Object? chosenAnswerIndex = freezed,
    Object? correctAnswerNumber = freezed,
  }) {
    return _then(_$QuizStateImpl(
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      quizAnswerCardStatus: freezed == quizAnswerCardStatus
          ? _value.quizAnswerCardStatus!
          : quizAnswerCardStatus,
      chosenAnswerIndex: freezed == chosenAnswerIndex
          ? _value.chosenAnswerIndex!
          : chosenAnswerIndex,
      correctAnswerNumber: freezed == correctAnswerNumber
          ? _value.correctAnswerNumber!
          : correctAnswerNumber,
    ));
  }
}

/// @nodoc

class _$QuizStateImpl implements _QuizState {
  const _$QuizStateImpl(
      {this.currentIndex = 0,
      this.quizAnswerCardStatus = QuizAnswerCardStatus.before,
      this.chosenAnswerIndex = 0,
      this.correctAnswerNumber = 0});

  @override
  @JsonKey()
  final int currentIndex;
  @override
  @JsonKey()
  final dynamic quizAnswerCardStatus;
  @override
  @JsonKey()
  final dynamic chosenAnswerIndex;
  @override
  @JsonKey()
  final dynamic correctAnswerNumber;

  @override
  String toString() {
    return 'QuizState(currentIndex: $currentIndex, quizAnswerCardStatus: $quizAnswerCardStatus, chosenAnswerIndex: $chosenAnswerIndex, correctAnswerNumber: $correctAnswerNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuizStateImpl &&
            (identical(other.currentIndex, currentIndex) ||
                other.currentIndex == currentIndex) &&
            const DeepCollectionEquality()
                .equals(other.quizAnswerCardStatus, quizAnswerCardStatus) &&
            const DeepCollectionEquality()
                .equals(other.chosenAnswerIndex, chosenAnswerIndex) &&
            const DeepCollectionEquality()
                .equals(other.correctAnswerNumber, correctAnswerNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      currentIndex,
      const DeepCollectionEquality().hash(quizAnswerCardStatus),
      const DeepCollectionEquality().hash(chosenAnswerIndex),
      const DeepCollectionEquality().hash(correctAnswerNumber));

  /// Create a copy of QuizState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuizStateImplCopyWith<_$QuizStateImpl> get copyWith =>
      __$$QuizStateImplCopyWithImpl<_$QuizStateImpl>(this, _$identity);
}

abstract class _QuizState implements QuizState {
  const factory _QuizState(
      {final int currentIndex,
      final dynamic quizAnswerCardStatus,
      final dynamic chosenAnswerIndex,
      final dynamic correctAnswerNumber}) = _$QuizStateImpl;

  @override
  int get currentIndex;
  @override
  dynamic get quizAnswerCardStatus;
  @override
  dynamic get chosenAnswerIndex;
  @override
  dynamic get correctAnswerNumber;

  /// Create a copy of QuizState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuizStateImplCopyWith<_$QuizStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
