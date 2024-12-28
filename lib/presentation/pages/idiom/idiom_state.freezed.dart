// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'idiom_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$IdiomState {
  LoadingStatus get loadingStatus => throw _privateConstructorUsedError;
  List<Idiom> get idioms => throw _privateConstructorUsedError;
  int get progress => throw _privateConstructorUsedError;

  /// Create a copy of IdiomState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IdiomStateCopyWith<IdiomState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdiomStateCopyWith<$Res> {
  factory $IdiomStateCopyWith(
          IdiomState value, $Res Function(IdiomState) then) =
      _$IdiomStateCopyWithImpl<$Res, IdiomState>;
  @useResult
  $Res call({LoadingStatus loadingStatus, List<Idiom> idioms, int progress});
}

/// @nodoc
class _$IdiomStateCopyWithImpl<$Res, $Val extends IdiomState>
    implements $IdiomStateCopyWith<$Res> {
  _$IdiomStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IdiomState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? idioms = null,
    Object? progress = null,
  }) {
    return _then(_value.copyWith(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      idioms: null == idioms
          ? _value.idioms
          : idioms // ignore: cast_nullable_to_non_nullable
              as List<Idiom>,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IdiomStateImplCopyWith<$Res>
    implements $IdiomStateCopyWith<$Res> {
  factory _$$IdiomStateImplCopyWith(
          _$IdiomStateImpl value, $Res Function(_$IdiomStateImpl) then) =
      __$$IdiomStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoadingStatus loadingStatus, List<Idiom> idioms, int progress});
}

/// @nodoc
class __$$IdiomStateImplCopyWithImpl<$Res>
    extends _$IdiomStateCopyWithImpl<$Res, _$IdiomStateImpl>
    implements _$$IdiomStateImplCopyWith<$Res> {
  __$$IdiomStateImplCopyWithImpl(
      _$IdiomStateImpl _value, $Res Function(_$IdiomStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of IdiomState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? idioms = null,
    Object? progress = null,
  }) {
    return _then(_$IdiomStateImpl(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      idioms: null == idioms
          ? _value._idioms
          : idioms // ignore: cast_nullable_to_non_nullable
              as List<Idiom>,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$IdiomStateImpl implements _IdiomState {
  const _$IdiomStateImpl(
      {this.loadingStatus = LoadingStatus.initial,
      final List<Idiom> idioms = const [],
      this.progress = 0})
      : _idioms = idioms;

  @override
  @JsonKey()
  final LoadingStatus loadingStatus;
  final List<Idiom> _idioms;
  @override
  @JsonKey()
  List<Idiom> get idioms {
    if (_idioms is EqualUnmodifiableListView) return _idioms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_idioms);
  }

  @override
  @JsonKey()
  final int progress;

  @override
  String toString() {
    return 'IdiomState(loadingStatus: $loadingStatus, idioms: $idioms, progress: $progress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdiomStateImpl &&
            (identical(other.loadingStatus, loadingStatus) ||
                other.loadingStatus == loadingStatus) &&
            const DeepCollectionEquality().equals(other._idioms, _idioms) &&
            (identical(other.progress, progress) ||
                other.progress == progress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loadingStatus,
      const DeepCollectionEquality().hash(_idioms), progress);

  /// Create a copy of IdiomState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdiomStateImplCopyWith<_$IdiomStateImpl> get copyWith =>
      __$$IdiomStateImplCopyWithImpl<_$IdiomStateImpl>(this, _$identity);
}

abstract class _IdiomState implements IdiomState {
  const factory _IdiomState(
      {final LoadingStatus loadingStatus,
      final List<Idiom> idioms,
      final int progress}) = _$IdiomStateImpl;

  @override
  LoadingStatus get loadingStatus;
  @override
  List<Idiom> get idioms;
  @override
  int get progress;

  /// Create a copy of IdiomState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdiomStateImplCopyWith<_$IdiomStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
