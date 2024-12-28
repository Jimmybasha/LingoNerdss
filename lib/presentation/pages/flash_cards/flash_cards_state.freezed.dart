// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_cards_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FlashCardsState {
  int get currentIndex => throw _privateConstructorUsedError;
  bool get isAnimating => throw _privateConstructorUsedError;

  /// Create a copy of FlashCardsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FlashCardsStateCopyWith<FlashCardsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlashCardsStateCopyWith<$Res> {
  factory $FlashCardsStateCopyWith(
          FlashCardsState value, $Res Function(FlashCardsState) then) =
      _$FlashCardsStateCopyWithImpl<$Res, FlashCardsState>;
  @useResult
  $Res call({int currentIndex, bool isAnimating});
}

/// @nodoc
class _$FlashCardsStateCopyWithImpl<$Res, $Val extends FlashCardsState>
    implements $FlashCardsStateCopyWith<$Res> {
  _$FlashCardsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FlashCardsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentIndex = null,
    Object? isAnimating = null,
  }) {
    return _then(_value.copyWith(
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      isAnimating: null == isAnimating
          ? _value.isAnimating
          : isAnimating // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlashCardsStateImplCopyWith<$Res>
    implements $FlashCardsStateCopyWith<$Res> {
  factory _$$FlashCardsStateImplCopyWith(_$FlashCardsStateImpl value,
          $Res Function(_$FlashCardsStateImpl) then) =
      __$$FlashCardsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int currentIndex, bool isAnimating});
}

/// @nodoc
class __$$FlashCardsStateImplCopyWithImpl<$Res>
    extends _$FlashCardsStateCopyWithImpl<$Res, _$FlashCardsStateImpl>
    implements _$$FlashCardsStateImplCopyWith<$Res> {
  __$$FlashCardsStateImplCopyWithImpl(
      _$FlashCardsStateImpl _value, $Res Function(_$FlashCardsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of FlashCardsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentIndex = null,
    Object? isAnimating = null,
  }) {
    return _then(_$FlashCardsStateImpl(
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      isAnimating: null == isAnimating
          ? _value.isAnimating
          : isAnimating // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$FlashCardsStateImpl implements _FlashCardsState {
  const _$FlashCardsStateImpl(
      {this.currentIndex = 0, this.isAnimating = false});

  @override
  @JsonKey()
  final int currentIndex;
  @override
  @JsonKey()
  final bool isAnimating;

  @override
  String toString() {
    return 'FlashCardsState(currentIndex: $currentIndex, isAnimating: $isAnimating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlashCardsStateImpl &&
            (identical(other.currentIndex, currentIndex) ||
                other.currentIndex == currentIndex) &&
            (identical(other.isAnimating, isAnimating) ||
                other.isAnimating == isAnimating));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentIndex, isAnimating);

  /// Create a copy of FlashCardsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FlashCardsStateImplCopyWith<_$FlashCardsStateImpl> get copyWith =>
      __$$FlashCardsStateImplCopyWithImpl<_$FlashCardsStateImpl>(
          this, _$identity);
}

abstract class _FlashCardsState implements FlashCardsState {
  const factory _FlashCardsState(
      {final int currentIndex, final bool isAnimating}) = _$FlashCardsStateImpl;

  @override
  int get currentIndex;
  @override
  bool get isAnimating;

  /// Create a copy of FlashCardsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FlashCardsStateImplCopyWith<_$FlashCardsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
