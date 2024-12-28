// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tense_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TenseState {
  LoadingStatus get loadingStatus => throw _privateConstructorUsedError;
  List<TenseForm> get tenseForms => throw _privateConstructorUsedError;
  List<TenseUsage> get tenseUsages => throw _privateConstructorUsedError;

  /// Create a copy of TenseState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TenseStateCopyWith<TenseState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TenseStateCopyWith<$Res> {
  factory $TenseStateCopyWith(
          TenseState value, $Res Function(TenseState) then) =
      _$TenseStateCopyWithImpl<$Res, TenseState>;
  @useResult
  $Res call(
      {LoadingStatus loadingStatus,
      List<TenseForm> tenseForms,
      List<TenseUsage> tenseUsages});
}

/// @nodoc
class _$TenseStateCopyWithImpl<$Res, $Val extends TenseState>
    implements $TenseStateCopyWith<$Res> {
  _$TenseStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TenseState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? tenseForms = null,
    Object? tenseUsages = null,
  }) {
    return _then(_value.copyWith(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      tenseForms: null == tenseForms
          ? _value.tenseForms
          : tenseForms // ignore: cast_nullable_to_non_nullable
              as List<TenseForm>,
      tenseUsages: null == tenseUsages
          ? _value.tenseUsages
          : tenseUsages // ignore: cast_nullable_to_non_nullable
              as List<TenseUsage>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TenseStateImplCopyWith<$Res>
    implements $TenseStateCopyWith<$Res> {
  factory _$$TenseStateImplCopyWith(
          _$TenseStateImpl value, $Res Function(_$TenseStateImpl) then) =
      __$$TenseStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LoadingStatus loadingStatus,
      List<TenseForm> tenseForms,
      List<TenseUsage> tenseUsages});
}

/// @nodoc
class __$$TenseStateImplCopyWithImpl<$Res>
    extends _$TenseStateCopyWithImpl<$Res, _$TenseStateImpl>
    implements _$$TenseStateImplCopyWith<$Res> {
  __$$TenseStateImplCopyWithImpl(
      _$TenseStateImpl _value, $Res Function(_$TenseStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TenseState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? tenseForms = null,
    Object? tenseUsages = null,
  }) {
    return _then(_$TenseStateImpl(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      tenseForms: null == tenseForms
          ? _value._tenseForms
          : tenseForms // ignore: cast_nullable_to_non_nullable
              as List<TenseForm>,
      tenseUsages: null == tenseUsages
          ? _value._tenseUsages
          : tenseUsages // ignore: cast_nullable_to_non_nullable
              as List<TenseUsage>,
    ));
  }
}

/// @nodoc

class _$TenseStateImpl implements _TenseState {
  const _$TenseStateImpl(
      {this.loadingStatus = LoadingStatus.initial,
      final List<TenseForm> tenseForms = const [],
      final List<TenseUsage> tenseUsages = const []})
      : _tenseForms = tenseForms,
        _tenseUsages = tenseUsages;

  @override
  @JsonKey()
  final LoadingStatus loadingStatus;
  final List<TenseForm> _tenseForms;
  @override
  @JsonKey()
  List<TenseForm> get tenseForms {
    if (_tenseForms is EqualUnmodifiableListView) return _tenseForms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tenseForms);
  }

  final List<TenseUsage> _tenseUsages;
  @override
  @JsonKey()
  List<TenseUsage> get tenseUsages {
    if (_tenseUsages is EqualUnmodifiableListView) return _tenseUsages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tenseUsages);
  }

  @override
  String toString() {
    return 'TenseState(loadingStatus: $loadingStatus, tenseForms: $tenseForms, tenseUsages: $tenseUsages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TenseStateImpl &&
            (identical(other.loadingStatus, loadingStatus) ||
                other.loadingStatus == loadingStatus) &&
            const DeepCollectionEquality()
                .equals(other._tenseForms, _tenseForms) &&
            const DeepCollectionEquality()
                .equals(other._tenseUsages, _tenseUsages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      loadingStatus,
      const DeepCollectionEquality().hash(_tenseForms),
      const DeepCollectionEquality().hash(_tenseUsages));

  /// Create a copy of TenseState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TenseStateImplCopyWith<_$TenseStateImpl> get copyWith =>
      __$$TenseStateImplCopyWithImpl<_$TenseStateImpl>(this, _$identity);
}

abstract class _TenseState implements TenseState {
  const factory _TenseState(
      {final LoadingStatus loadingStatus,
      final List<TenseForm> tenseForms,
      final List<TenseUsage> tenseUsages}) = _$TenseStateImpl;

  @override
  LoadingStatus get loadingStatus;
  @override
  List<TenseForm> get tenseForms;
  @override
  List<TenseUsage> get tenseUsages;

  /// Create a copy of TenseState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TenseStateImplCopyWith<_$TenseStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
