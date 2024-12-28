// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'phrasal_verb_types_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PhrasalVerbTypesState {
  LoadingStatus get loadingStatus => throw _privateConstructorUsedError;
  List<PhrasalVerbType> get phrasalVerbTypes =>
      throw _privateConstructorUsedError;

  /// Create a copy of PhrasalVerbTypesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhrasalVerbTypesStateCopyWith<PhrasalVerbTypesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhrasalVerbTypesStateCopyWith<$Res> {
  factory $PhrasalVerbTypesStateCopyWith(PhrasalVerbTypesState value,
          $Res Function(PhrasalVerbTypesState) then) =
      _$PhrasalVerbTypesStateCopyWithImpl<$Res, PhrasalVerbTypesState>;
  @useResult
  $Res call(
      {LoadingStatus loadingStatus, List<PhrasalVerbType> phrasalVerbTypes});
}

/// @nodoc
class _$PhrasalVerbTypesStateCopyWithImpl<$Res,
        $Val extends PhrasalVerbTypesState>
    implements $PhrasalVerbTypesStateCopyWith<$Res> {
  _$PhrasalVerbTypesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhrasalVerbTypesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? phrasalVerbTypes = null,
  }) {
    return _then(_value.copyWith(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      phrasalVerbTypes: null == phrasalVerbTypes
          ? _value.phrasalVerbTypes
          : phrasalVerbTypes // ignore: cast_nullable_to_non_nullable
              as List<PhrasalVerbType>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhrasalVerbTypesStateImplCopyWith<$Res>
    implements $PhrasalVerbTypesStateCopyWith<$Res> {
  factory _$$PhrasalVerbTypesStateImplCopyWith(
          _$PhrasalVerbTypesStateImpl value,
          $Res Function(_$PhrasalVerbTypesStateImpl) then) =
      __$$PhrasalVerbTypesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LoadingStatus loadingStatus, List<PhrasalVerbType> phrasalVerbTypes});
}

/// @nodoc
class __$$PhrasalVerbTypesStateImplCopyWithImpl<$Res>
    extends _$PhrasalVerbTypesStateCopyWithImpl<$Res,
        _$PhrasalVerbTypesStateImpl>
    implements _$$PhrasalVerbTypesStateImplCopyWith<$Res> {
  __$$PhrasalVerbTypesStateImplCopyWithImpl(_$PhrasalVerbTypesStateImpl _value,
      $Res Function(_$PhrasalVerbTypesStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhrasalVerbTypesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? phrasalVerbTypes = null,
  }) {
    return _then(_$PhrasalVerbTypesStateImpl(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      phrasalVerbTypes: null == phrasalVerbTypes
          ? _value._phrasalVerbTypes
          : phrasalVerbTypes // ignore: cast_nullable_to_non_nullable
              as List<PhrasalVerbType>,
    ));
  }
}

/// @nodoc

class _$PhrasalVerbTypesStateImpl implements _PhrasalVerbTypesState {
  const _$PhrasalVerbTypesStateImpl(
      {this.loadingStatus = LoadingStatus.initial,
      final List<PhrasalVerbType> phrasalVerbTypes = const []})
      : _phrasalVerbTypes = phrasalVerbTypes;

  @override
  @JsonKey()
  final LoadingStatus loadingStatus;
  final List<PhrasalVerbType> _phrasalVerbTypes;
  @override
  @JsonKey()
  List<PhrasalVerbType> get phrasalVerbTypes {
    if (_phrasalVerbTypes is EqualUnmodifiableListView)
      return _phrasalVerbTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_phrasalVerbTypes);
  }

  @override
  String toString() {
    return 'PhrasalVerbTypesState(loadingStatus: $loadingStatus, phrasalVerbTypes: $phrasalVerbTypes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhrasalVerbTypesStateImpl &&
            (identical(other.loadingStatus, loadingStatus) ||
                other.loadingStatus == loadingStatus) &&
            const DeepCollectionEquality()
                .equals(other._phrasalVerbTypes, _phrasalVerbTypes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loadingStatus,
      const DeepCollectionEquality().hash(_phrasalVerbTypes));

  /// Create a copy of PhrasalVerbTypesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhrasalVerbTypesStateImplCopyWith<_$PhrasalVerbTypesStateImpl>
      get copyWith => __$$PhrasalVerbTypesStateImplCopyWithImpl<
          _$PhrasalVerbTypesStateImpl>(this, _$identity);
}

abstract class _PhrasalVerbTypesState implements PhrasalVerbTypesState {
  const factory _PhrasalVerbTypesState(
          {final LoadingStatus loadingStatus,
          final List<PhrasalVerbType> phrasalVerbTypes}) =
      _$PhrasalVerbTypesStateImpl;

  @override
  LoadingStatus get loadingStatus;
  @override
  List<PhrasalVerbType> get phrasalVerbTypes;

  /// Create a copy of PhrasalVerbTypesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhrasalVerbTypesStateImplCopyWith<_$PhrasalVerbTypesStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
