// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'idiom_types_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$IdiomTypesState {
  LoadingStatus get loadingStatus => throw _privateConstructorUsedError;
  List<IdiomType> get idiomTypes => throw _privateConstructorUsedError;

  /// Create a copy of IdiomTypesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IdiomTypesStateCopyWith<IdiomTypesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdiomTypesStateCopyWith<$Res> {
  factory $IdiomTypesStateCopyWith(
          IdiomTypesState value, $Res Function(IdiomTypesState) then) =
      _$IdiomTypesStateCopyWithImpl<$Res, IdiomTypesState>;
  @useResult
  $Res call({LoadingStatus loadingStatus, List<IdiomType> idiomTypes});
}

/// @nodoc
class _$IdiomTypesStateCopyWithImpl<$Res, $Val extends IdiomTypesState>
    implements $IdiomTypesStateCopyWith<$Res> {
  _$IdiomTypesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IdiomTypesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? idiomTypes = null,
  }) {
    return _then(_value.copyWith(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      idiomTypes: null == idiomTypes
          ? _value.idiomTypes
          : idiomTypes // ignore: cast_nullable_to_non_nullable
              as List<IdiomType>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IdiomTypesStateImplCopyWith<$Res>
    implements $IdiomTypesStateCopyWith<$Res> {
  factory _$$IdiomTypesStateImplCopyWith(_$IdiomTypesStateImpl value,
          $Res Function(_$IdiomTypesStateImpl) then) =
      __$$IdiomTypesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoadingStatus loadingStatus, List<IdiomType> idiomTypes});
}

/// @nodoc
class __$$IdiomTypesStateImplCopyWithImpl<$Res>
    extends _$IdiomTypesStateCopyWithImpl<$Res, _$IdiomTypesStateImpl>
    implements _$$IdiomTypesStateImplCopyWith<$Res> {
  __$$IdiomTypesStateImplCopyWithImpl(
      _$IdiomTypesStateImpl _value, $Res Function(_$IdiomTypesStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of IdiomTypesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? idiomTypes = null,
  }) {
    return _then(_$IdiomTypesStateImpl(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      idiomTypes: null == idiomTypes
          ? _value._idiomTypes
          : idiomTypes // ignore: cast_nullable_to_non_nullable
              as List<IdiomType>,
    ));
  }
}

/// @nodoc

class _$IdiomTypesStateImpl implements _IdiomTypesState {
  const _$IdiomTypesStateImpl(
      {this.loadingStatus = LoadingStatus.initial,
      final List<IdiomType> idiomTypes = const []})
      : _idiomTypes = idiomTypes;

  @override
  @JsonKey()
  final LoadingStatus loadingStatus;
  final List<IdiomType> _idiomTypes;
  @override
  @JsonKey()
  List<IdiomType> get idiomTypes {
    if (_idiomTypes is EqualUnmodifiableListView) return _idiomTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_idiomTypes);
  }

  @override
  String toString() {
    return 'IdiomTypesState(loadingStatus: $loadingStatus, idiomTypes: $idiomTypes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdiomTypesStateImpl &&
            (identical(other.loadingStatus, loadingStatus) ||
                other.loadingStatus == loadingStatus) &&
            const DeepCollectionEquality()
                .equals(other._idiomTypes, _idiomTypes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loadingStatus,
      const DeepCollectionEquality().hash(_idiomTypes));

  /// Create a copy of IdiomTypesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdiomTypesStateImplCopyWith<_$IdiomTypesStateImpl> get copyWith =>
      __$$IdiomTypesStateImplCopyWithImpl<_$IdiomTypesStateImpl>(
          this, _$identity);
}

abstract class _IdiomTypesState implements IdiomTypesState {
  const factory _IdiomTypesState(
      {final LoadingStatus loadingStatus,
      final List<IdiomType> idiomTypes}) = _$IdiomTypesStateImpl;

  @override
  LoadingStatus get loadingStatus;
  @override
  List<IdiomType> get idiomTypes;

  /// Create a copy of IdiomTypesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdiomTypesStateImplCopyWith<_$IdiomTypesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
