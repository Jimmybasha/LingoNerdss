// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tenses_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TensesState {
  LoadingStatus get loadingStatus => throw _privateConstructorUsedError;
  List<Tense> get tenses => throw _privateConstructorUsedError;

  /// Create a copy of TensesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TensesStateCopyWith<TensesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TensesStateCopyWith<$Res> {
  factory $TensesStateCopyWith(
          TensesState value, $Res Function(TensesState) then) =
      _$TensesStateCopyWithImpl<$Res, TensesState>;
  @useResult
  $Res call({LoadingStatus loadingStatus, List<Tense> tenses});
}

/// @nodoc
class _$TensesStateCopyWithImpl<$Res, $Val extends TensesState>
    implements $TensesStateCopyWith<$Res> {
  _$TensesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TensesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? tenses = null,
  }) {
    return _then(_value.copyWith(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      tenses: null == tenses
          ? _value.tenses
          : tenses // ignore: cast_nullable_to_non_nullable
              as List<Tense>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TensesStateImplCopyWith<$Res>
    implements $TensesStateCopyWith<$Res> {
  factory _$$TensesStateImplCopyWith(
          _$TensesStateImpl value, $Res Function(_$TensesStateImpl) then) =
      __$$TensesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoadingStatus loadingStatus, List<Tense> tenses});
}

/// @nodoc
class __$$TensesStateImplCopyWithImpl<$Res>
    extends _$TensesStateCopyWithImpl<$Res, _$TensesStateImpl>
    implements _$$TensesStateImplCopyWith<$Res> {
  __$$TensesStateImplCopyWithImpl(
      _$TensesStateImpl _value, $Res Function(_$TensesStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TensesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? tenses = null,
  }) {
    return _then(_$TensesStateImpl(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      tenses: null == tenses
          ? _value._tenses
          : tenses // ignore: cast_nullable_to_non_nullable
              as List<Tense>,
    ));
  }
}

/// @nodoc

class _$TensesStateImpl implements _TensesState {
  const _$TensesStateImpl(
      {this.loadingStatus = LoadingStatus.initial,
      final List<Tense> tenses = const []})
      : _tenses = tenses;

  @override
  @JsonKey()
  final LoadingStatus loadingStatus;
  final List<Tense> _tenses;
  @override
  @JsonKey()
  List<Tense> get tenses {
    if (_tenses is EqualUnmodifiableListView) return _tenses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tenses);
  }

  @override
  String toString() {
    return 'TensesState(loadingStatus: $loadingStatus, tenses: $tenses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TensesStateImpl &&
            (identical(other.loadingStatus, loadingStatus) ||
                other.loadingStatus == loadingStatus) &&
            const DeepCollectionEquality().equals(other._tenses, _tenses));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, loadingStatus, const DeepCollectionEquality().hash(_tenses));

  /// Create a copy of TensesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TensesStateImplCopyWith<_$TensesStateImpl> get copyWith =>
      __$$TensesStateImplCopyWithImpl<_$TensesStateImpl>(this, _$identity);
}

abstract class _TensesState implements TensesState {
  const factory _TensesState(
      {final LoadingStatus loadingStatus,
      final List<Tense> tenses}) = _$TensesStateImpl;

  @override
  LoadingStatus get loadingStatus;
  @override
  List<Tense> get tenses;

  /// Create a copy of TensesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TensesStateImplCopyWith<_$TensesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
