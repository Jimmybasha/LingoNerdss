// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'common_word_type_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CommonWordTypeState {
  LoadingStatus get loadingStatus => throw _privateConstructorUsedError;
  LoadingStatus get searchLoadingStatus => throw _privateConstructorUsedError;
  List<CommonWord> get commonWordList => throw _privateConstructorUsedError;
  List<CommonWord> get suggestionList => throw _privateConstructorUsedError;

  /// Create a copy of CommonWordTypeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommonWordTypeStateCopyWith<CommonWordTypeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommonWordTypeStateCopyWith<$Res> {
  factory $CommonWordTypeStateCopyWith(
          CommonWordTypeState value, $Res Function(CommonWordTypeState) then) =
      _$CommonWordTypeStateCopyWithImpl<$Res, CommonWordTypeState>;
  @useResult
  $Res call(
      {LoadingStatus loadingStatus,
      LoadingStatus searchLoadingStatus,
      List<CommonWord> commonWordList,
      List<CommonWord> suggestionList});
}

/// @nodoc
class _$CommonWordTypeStateCopyWithImpl<$Res, $Val extends CommonWordTypeState>
    implements $CommonWordTypeStateCopyWith<$Res> {
  _$CommonWordTypeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommonWordTypeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? searchLoadingStatus = null,
    Object? commonWordList = null,
    Object? suggestionList = null,
  }) {
    return _then(_value.copyWith(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      searchLoadingStatus: null == searchLoadingStatus
          ? _value.searchLoadingStatus
          : searchLoadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      commonWordList: null == commonWordList
          ? _value.commonWordList
          : commonWordList // ignore: cast_nullable_to_non_nullable
              as List<CommonWord>,
      suggestionList: null == suggestionList
          ? _value.suggestionList
          : suggestionList // ignore: cast_nullable_to_non_nullable
              as List<CommonWord>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommonWordTypeStateImplCopyWith<$Res>
    implements $CommonWordTypeStateCopyWith<$Res> {
  factory _$$CommonWordTypeStateImplCopyWith(_$CommonWordTypeStateImpl value,
          $Res Function(_$CommonWordTypeStateImpl) then) =
      __$$CommonWordTypeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LoadingStatus loadingStatus,
      LoadingStatus searchLoadingStatus,
      List<CommonWord> commonWordList,
      List<CommonWord> suggestionList});
}

/// @nodoc
class __$$CommonWordTypeStateImplCopyWithImpl<$Res>
    extends _$CommonWordTypeStateCopyWithImpl<$Res, _$CommonWordTypeStateImpl>
    implements _$$CommonWordTypeStateImplCopyWith<$Res> {
  __$$CommonWordTypeStateImplCopyWithImpl(_$CommonWordTypeStateImpl _value,
      $Res Function(_$CommonWordTypeStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommonWordTypeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? searchLoadingStatus = null,
    Object? commonWordList = null,
    Object? suggestionList = null,
  }) {
    return _then(_$CommonWordTypeStateImpl(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      searchLoadingStatus: null == searchLoadingStatus
          ? _value.searchLoadingStatus
          : searchLoadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      commonWordList: null == commonWordList
          ? _value._commonWordList
          : commonWordList // ignore: cast_nullable_to_non_nullable
              as List<CommonWord>,
      suggestionList: null == suggestionList
          ? _value._suggestionList
          : suggestionList // ignore: cast_nullable_to_non_nullable
              as List<CommonWord>,
    ));
  }
}

/// @nodoc

class _$CommonWordTypeStateImpl implements _CommonWordTypeState {
  const _$CommonWordTypeStateImpl(
      {this.loadingStatus = LoadingStatus.initial,
      this.searchLoadingStatus = LoadingStatus.initial,
      final List<CommonWord> commonWordList = const [],
      final List<CommonWord> suggestionList = const []})
      : _commonWordList = commonWordList,
        _suggestionList = suggestionList;

  @override
  @JsonKey()
  final LoadingStatus loadingStatus;
  @override
  @JsonKey()
  final LoadingStatus searchLoadingStatus;
  final List<CommonWord> _commonWordList;
  @override
  @JsonKey()
  List<CommonWord> get commonWordList {
    if (_commonWordList is EqualUnmodifiableListView) return _commonWordList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commonWordList);
  }

  final List<CommonWord> _suggestionList;
  @override
  @JsonKey()
  List<CommonWord> get suggestionList {
    if (_suggestionList is EqualUnmodifiableListView) return _suggestionList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestionList);
  }

  @override
  String toString() {
    return 'CommonWordTypeState(loadingStatus: $loadingStatus, searchLoadingStatus: $searchLoadingStatus, commonWordList: $commonWordList, suggestionList: $suggestionList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommonWordTypeStateImpl &&
            (identical(other.loadingStatus, loadingStatus) ||
                other.loadingStatus == loadingStatus) &&
            (identical(other.searchLoadingStatus, searchLoadingStatus) ||
                other.searchLoadingStatus == searchLoadingStatus) &&
            const DeepCollectionEquality()
                .equals(other._commonWordList, _commonWordList) &&
            const DeepCollectionEquality()
                .equals(other._suggestionList, _suggestionList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      loadingStatus,
      searchLoadingStatus,
      const DeepCollectionEquality().hash(_commonWordList),
      const DeepCollectionEquality().hash(_suggestionList));

  /// Create a copy of CommonWordTypeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommonWordTypeStateImplCopyWith<_$CommonWordTypeStateImpl> get copyWith =>
      __$$CommonWordTypeStateImplCopyWithImpl<_$CommonWordTypeStateImpl>(
          this, _$identity);
}

abstract class _CommonWordTypeState implements CommonWordTypeState {
  const factory _CommonWordTypeState(
      {final LoadingStatus loadingStatus,
      final LoadingStatus searchLoadingStatus,
      final List<CommonWord> commonWordList,
      final List<CommonWord> suggestionList}) = _$CommonWordTypeStateImpl;

  @override
  LoadingStatus get loadingStatus;
  @override
  LoadingStatus get searchLoadingStatus;
  @override
  List<CommonWord> get commonWordList;
  @override
  List<CommonWord> get suggestionList;

  /// Create a copy of CommonWordTypeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommonWordTypeStateImplCopyWith<_$CommonWordTypeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
