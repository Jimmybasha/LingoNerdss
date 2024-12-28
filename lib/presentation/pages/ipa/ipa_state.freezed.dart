// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ipa_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$IpaState {
  LoadingStatus get loadingStatus => throw _privateConstructorUsedError;
  LoadingStatus get progressLoadingStatus => throw _privateConstructorUsedError;
  List<Phonetic> get vowels => throw _privateConstructorUsedError;
  List<Phonetic> get consonants => throw _privateConstructorUsedError;
  List<bool> get isDoneVowelList => throw _privateConstructorUsedError;
  List<bool> get isDoneConsonantList => throw _privateConstructorUsedError;

  /// Create a copy of IpaState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IpaStateCopyWith<IpaState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IpaStateCopyWith<$Res> {
  factory $IpaStateCopyWith(IpaState value, $Res Function(IpaState) then) =
      _$IpaStateCopyWithImpl<$Res, IpaState>;
  @useResult
  $Res call(
      {LoadingStatus loadingStatus,
      LoadingStatus progressLoadingStatus,
      List<Phonetic> vowels,
      List<Phonetic> consonants,
      List<bool> isDoneVowelList,
      List<bool> isDoneConsonantList});
}

/// @nodoc
class _$IpaStateCopyWithImpl<$Res, $Val extends IpaState>
    implements $IpaStateCopyWith<$Res> {
  _$IpaStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IpaState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? progressLoadingStatus = null,
    Object? vowels = null,
    Object? consonants = null,
    Object? isDoneVowelList = null,
    Object? isDoneConsonantList = null,
  }) {
    return _then(_value.copyWith(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      progressLoadingStatus: null == progressLoadingStatus
          ? _value.progressLoadingStatus
          : progressLoadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      vowels: null == vowels
          ? _value.vowels
          : vowels // ignore: cast_nullable_to_non_nullable
              as List<Phonetic>,
      consonants: null == consonants
          ? _value.consonants
          : consonants // ignore: cast_nullable_to_non_nullable
              as List<Phonetic>,
      isDoneVowelList: null == isDoneVowelList
          ? _value.isDoneVowelList
          : isDoneVowelList // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      isDoneConsonantList: null == isDoneConsonantList
          ? _value.isDoneConsonantList
          : isDoneConsonantList // ignore: cast_nullable_to_non_nullable
              as List<bool>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IpaStateImplCopyWith<$Res>
    implements $IpaStateCopyWith<$Res> {
  factory _$$IpaStateImplCopyWith(
          _$IpaStateImpl value, $Res Function(_$IpaStateImpl) then) =
      __$$IpaStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LoadingStatus loadingStatus,
      LoadingStatus progressLoadingStatus,
      List<Phonetic> vowels,
      List<Phonetic> consonants,
      List<bool> isDoneVowelList,
      List<bool> isDoneConsonantList});
}

/// @nodoc
class __$$IpaStateImplCopyWithImpl<$Res>
    extends _$IpaStateCopyWithImpl<$Res, _$IpaStateImpl>
    implements _$$IpaStateImplCopyWith<$Res> {
  __$$IpaStateImplCopyWithImpl(
      _$IpaStateImpl _value, $Res Function(_$IpaStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of IpaState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? progressLoadingStatus = null,
    Object? vowels = null,
    Object? consonants = null,
    Object? isDoneVowelList = null,
    Object? isDoneConsonantList = null,
  }) {
    return _then(_$IpaStateImpl(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      progressLoadingStatus: null == progressLoadingStatus
          ? _value.progressLoadingStatus
          : progressLoadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      vowels: null == vowels
          ? _value._vowels
          : vowels // ignore: cast_nullable_to_non_nullable
              as List<Phonetic>,
      consonants: null == consonants
          ? _value._consonants
          : consonants // ignore: cast_nullable_to_non_nullable
              as List<Phonetic>,
      isDoneVowelList: null == isDoneVowelList
          ? _value._isDoneVowelList
          : isDoneVowelList // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      isDoneConsonantList: null == isDoneConsonantList
          ? _value._isDoneConsonantList
          : isDoneConsonantList // ignore: cast_nullable_to_non_nullable
              as List<bool>,
    ));
  }
}

/// @nodoc

class _$IpaStateImpl implements _IpaState {
  const _$IpaStateImpl(
      {this.loadingStatus = LoadingStatus.initial,
      this.progressLoadingStatus = LoadingStatus.initial,
      final List<Phonetic> vowels = const [],
      final List<Phonetic> consonants = const [],
      final List<bool> isDoneVowelList = const [],
      final List<bool> isDoneConsonantList = const []})
      : _vowels = vowels,
        _consonants = consonants,
        _isDoneVowelList = isDoneVowelList,
        _isDoneConsonantList = isDoneConsonantList;

  @override
  @JsonKey()
  final LoadingStatus loadingStatus;
  @override
  @JsonKey()
  final LoadingStatus progressLoadingStatus;
  final List<Phonetic> _vowels;
  @override
  @JsonKey()
  List<Phonetic> get vowels {
    if (_vowels is EqualUnmodifiableListView) return _vowels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vowels);
  }

  final List<Phonetic> _consonants;
  @override
  @JsonKey()
  List<Phonetic> get consonants {
    if (_consonants is EqualUnmodifiableListView) return _consonants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_consonants);
  }

  final List<bool> _isDoneVowelList;
  @override
  @JsonKey()
  List<bool> get isDoneVowelList {
    if (_isDoneVowelList is EqualUnmodifiableListView) return _isDoneVowelList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_isDoneVowelList);
  }

  final List<bool> _isDoneConsonantList;
  @override
  @JsonKey()
  List<bool> get isDoneConsonantList {
    if (_isDoneConsonantList is EqualUnmodifiableListView)
      return _isDoneConsonantList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_isDoneConsonantList);
  }

  @override
  String toString() {
    return 'IpaState(loadingStatus: $loadingStatus, progressLoadingStatus: $progressLoadingStatus, vowels: $vowels, consonants: $consonants, isDoneVowelList: $isDoneVowelList, isDoneConsonantList: $isDoneConsonantList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IpaStateImpl &&
            (identical(other.loadingStatus, loadingStatus) ||
                other.loadingStatus == loadingStatus) &&
            (identical(other.progressLoadingStatus, progressLoadingStatus) ||
                other.progressLoadingStatus == progressLoadingStatus) &&
            const DeepCollectionEquality().equals(other._vowels, _vowels) &&
            const DeepCollectionEquality()
                .equals(other._consonants, _consonants) &&
            const DeepCollectionEquality()
                .equals(other._isDoneVowelList, _isDoneVowelList) &&
            const DeepCollectionEquality()
                .equals(other._isDoneConsonantList, _isDoneConsonantList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      loadingStatus,
      progressLoadingStatus,
      const DeepCollectionEquality().hash(_vowels),
      const DeepCollectionEquality().hash(_consonants),
      const DeepCollectionEquality().hash(_isDoneVowelList),
      const DeepCollectionEquality().hash(_isDoneConsonantList));

  /// Create a copy of IpaState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IpaStateImplCopyWith<_$IpaStateImpl> get copyWith =>
      __$$IpaStateImplCopyWithImpl<_$IpaStateImpl>(this, _$identity);
}

abstract class _IpaState implements IpaState {
  const factory _IpaState(
      {final LoadingStatus loadingStatus,
      final LoadingStatus progressLoadingStatus,
      final List<Phonetic> vowels,
      final List<Phonetic> consonants,
      final List<bool> isDoneVowelList,
      final List<bool> isDoneConsonantList}) = _$IpaStateImpl;

  @override
  LoadingStatus get loadingStatus;
  @override
  LoadingStatus get progressLoadingStatus;
  @override
  List<Phonetic> get vowels;
  @override
  List<Phonetic> get consonants;
  @override
  List<bool> get isDoneVowelList;
  @override
  List<bool> get isDoneConsonantList;

  /// Create a copy of IpaState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IpaStateImplCopyWith<_$IpaStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
