// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'phrasal_verb_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PhrasalVerbState {
  LoadingStatus get loadingStatus => throw _privateConstructorUsedError;
  List<PhrasalVerb> get phrasalVerbs => throw _privateConstructorUsedError;
  int get progress => throw _privateConstructorUsedError;

  /// Create a copy of PhrasalVerbState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhrasalVerbStateCopyWith<PhrasalVerbState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhrasalVerbStateCopyWith<$Res> {
  factory $PhrasalVerbStateCopyWith(
          PhrasalVerbState value, $Res Function(PhrasalVerbState) then) =
      _$PhrasalVerbStateCopyWithImpl<$Res, PhrasalVerbState>;
  @useResult
  $Res call(
      {LoadingStatus loadingStatus,
      List<PhrasalVerb> phrasalVerbs,
      int progress});
}

/// @nodoc
class _$PhrasalVerbStateCopyWithImpl<$Res, $Val extends PhrasalVerbState>
    implements $PhrasalVerbStateCopyWith<$Res> {
  _$PhrasalVerbStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhrasalVerbState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? phrasalVerbs = null,
    Object? progress = null,
  }) {
    return _then(_value.copyWith(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      phrasalVerbs: null == phrasalVerbs
          ? _value.phrasalVerbs
          : phrasalVerbs // ignore: cast_nullable_to_non_nullable
              as List<PhrasalVerb>,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhrasalVerbStateImplCopyWith<$Res>
    implements $PhrasalVerbStateCopyWith<$Res> {
  factory _$$PhrasalVerbStateImplCopyWith(_$PhrasalVerbStateImpl value,
          $Res Function(_$PhrasalVerbStateImpl) then) =
      __$$PhrasalVerbStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LoadingStatus loadingStatus,
      List<PhrasalVerb> phrasalVerbs,
      int progress});
}

/// @nodoc
class __$$PhrasalVerbStateImplCopyWithImpl<$Res>
    extends _$PhrasalVerbStateCopyWithImpl<$Res, _$PhrasalVerbStateImpl>
    implements _$$PhrasalVerbStateImplCopyWith<$Res> {
  __$$PhrasalVerbStateImplCopyWithImpl(_$PhrasalVerbStateImpl _value,
      $Res Function(_$PhrasalVerbStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhrasalVerbState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? phrasalVerbs = null,
    Object? progress = null,
  }) {
    return _then(_$PhrasalVerbStateImpl(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      phrasalVerbs: null == phrasalVerbs
          ? _value._phrasalVerbs
          : phrasalVerbs // ignore: cast_nullable_to_non_nullable
              as List<PhrasalVerb>,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PhrasalVerbStateImpl implements _PhrasalVerbState {
  const _$PhrasalVerbStateImpl(
      {this.loadingStatus = LoadingStatus.initial,
      final List<PhrasalVerb> phrasalVerbs = const [],
      this.progress = 0})
      : _phrasalVerbs = phrasalVerbs;

  @override
  @JsonKey()
  final LoadingStatus loadingStatus;
  final List<PhrasalVerb> _phrasalVerbs;
  @override
  @JsonKey()
  List<PhrasalVerb> get phrasalVerbs {
    if (_phrasalVerbs is EqualUnmodifiableListView) return _phrasalVerbs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_phrasalVerbs);
  }

  @override
  @JsonKey()
  final int progress;

  @override
  String toString() {
    return 'PhrasalVerbState(loadingStatus: $loadingStatus, phrasalVerbs: $phrasalVerbs, progress: $progress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhrasalVerbStateImpl &&
            (identical(other.loadingStatus, loadingStatus) ||
                other.loadingStatus == loadingStatus) &&
            const DeepCollectionEquality()
                .equals(other._phrasalVerbs, _phrasalVerbs) &&
            (identical(other.progress, progress) ||
                other.progress == progress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loadingStatus,
      const DeepCollectionEquality().hash(_phrasalVerbs), progress);

  /// Create a copy of PhrasalVerbState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhrasalVerbStateImplCopyWith<_$PhrasalVerbStateImpl> get copyWith =>
      __$$PhrasalVerbStateImplCopyWithImpl<_$PhrasalVerbStateImpl>(
          this, _$identity);
}

abstract class _PhrasalVerbState implements PhrasalVerbState {
  const factory _PhrasalVerbState(
      {final LoadingStatus loadingStatus,
      final List<PhrasalVerb> phrasalVerbs,
      final int progress}) = _$PhrasalVerbStateImpl;

  @override
  LoadingStatus get loadingStatus;
  @override
  List<PhrasalVerb> get phrasalVerbs;
  @override
  int get progress;

  /// Create a copy of PhrasalVerbState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhrasalVerbStateImplCopyWith<_$PhrasalVerbStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
