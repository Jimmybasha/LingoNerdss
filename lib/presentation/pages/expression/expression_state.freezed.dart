// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'expression_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ExpressionState {
  LoadingStatus get loadingStatus => throw _privateConstructorUsedError;
  List<Sentence> get sentences => throw _privateConstructorUsedError;

  /// Create a copy of ExpressionState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExpressionStateCopyWith<ExpressionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpressionStateCopyWith<$Res> {
  factory $ExpressionStateCopyWith(
          ExpressionState value, $Res Function(ExpressionState) then) =
      _$ExpressionStateCopyWithImpl<$Res, ExpressionState>;
  @useResult
  $Res call({LoadingStatus loadingStatus, List<Sentence> sentences});
}

/// @nodoc
class _$ExpressionStateCopyWithImpl<$Res, $Val extends ExpressionState>
    implements $ExpressionStateCopyWith<$Res> {
  _$ExpressionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExpressionState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? sentences = null,
  }) {
    return _then(_value.copyWith(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      sentences: null == sentences
          ? _value.sentences
          : sentences // ignore: cast_nullable_to_non_nullable
              as List<Sentence>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExpressionStateImplCopyWith<$Res>
    implements $ExpressionStateCopyWith<$Res> {
  factory _$$ExpressionStateImplCopyWith(_$ExpressionStateImpl value,
          $Res Function(_$ExpressionStateImpl) then) =
      __$$ExpressionStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoadingStatus loadingStatus, List<Sentence> sentences});
}

/// @nodoc
class __$$ExpressionStateImplCopyWithImpl<$Res>
    extends _$ExpressionStateCopyWithImpl<$Res, _$ExpressionStateImpl>
    implements _$$ExpressionStateImplCopyWith<$Res> {
  __$$ExpressionStateImplCopyWithImpl(
      _$ExpressionStateImpl _value, $Res Function(_$ExpressionStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExpressionState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? sentences = null,
  }) {
    return _then(_$ExpressionStateImpl(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      sentences: null == sentences
          ? _value._sentences
          : sentences // ignore: cast_nullable_to_non_nullable
              as List<Sentence>,
    ));
  }
}

/// @nodoc

class _$ExpressionStateImpl implements _ExpressionState {
  const _$ExpressionStateImpl(
      {this.loadingStatus = LoadingStatus.initial,
      final List<Sentence> sentences = const []})
      : _sentences = sentences;

  @override
  @JsonKey()
  final LoadingStatus loadingStatus;
  final List<Sentence> _sentences;
  @override
  @JsonKey()
  List<Sentence> get sentences {
    if (_sentences is EqualUnmodifiableListView) return _sentences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sentences);
  }

  @override
  String toString() {
    return 'ExpressionState(loadingStatus: $loadingStatus, sentences: $sentences)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExpressionStateImpl &&
            (identical(other.loadingStatus, loadingStatus) ||
                other.loadingStatus == loadingStatus) &&
            const DeepCollectionEquality()
                .equals(other._sentences, _sentences));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loadingStatus,
      const DeepCollectionEquality().hash(_sentences));

  /// Create a copy of ExpressionState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExpressionStateImplCopyWith<_$ExpressionStateImpl> get copyWith =>
      __$$ExpressionStateImplCopyWithImpl<_$ExpressionStateImpl>(
          this, _$identity);
}

abstract class _ExpressionState implements ExpressionState {
  const factory _ExpressionState(
      {final LoadingStatus loadingStatus,
      final List<Sentence> sentences}) = _$ExpressionStateImpl;

  @override
  LoadingStatus get loadingStatus;
  @override
  List<Sentence> get sentences;

  /// Create a copy of ExpressionState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExpressionStateImplCopyWith<_$ExpressionStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
