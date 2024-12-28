// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pattern_lesson_detail_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PatternLessonDetailState {
  LoadingStatus get loadingStatus => throw _privateConstructorUsedError;
  List<SentencePattern> get sentencePatterns =>
      throw _privateConstructorUsedError;
  List<bool> get isDoneList => throw _privateConstructorUsedError;
  LoadingStatus get progressLoadingStatus => throw _privateConstructorUsedError;

  /// Create a copy of PatternLessonDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PatternLessonDetailStateCopyWith<PatternLessonDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatternLessonDetailStateCopyWith<$Res> {
  factory $PatternLessonDetailStateCopyWith(PatternLessonDetailState value,
          $Res Function(PatternLessonDetailState) then) =
      _$PatternLessonDetailStateCopyWithImpl<$Res, PatternLessonDetailState>;
  @useResult
  $Res call(
      {LoadingStatus loadingStatus,
      List<SentencePattern> sentencePatterns,
      List<bool> isDoneList,
      LoadingStatus progressLoadingStatus});
}

/// @nodoc
class _$PatternLessonDetailStateCopyWithImpl<$Res,
        $Val extends PatternLessonDetailState>
    implements $PatternLessonDetailStateCopyWith<$Res> {
  _$PatternLessonDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PatternLessonDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? sentencePatterns = null,
    Object? isDoneList = null,
    Object? progressLoadingStatus = null,
  }) {
    return _then(_value.copyWith(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      sentencePatterns: null == sentencePatterns
          ? _value.sentencePatterns
          : sentencePatterns // ignore: cast_nullable_to_non_nullable
              as List<SentencePattern>,
      isDoneList: null == isDoneList
          ? _value.isDoneList
          : isDoneList // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      progressLoadingStatus: null == progressLoadingStatus
          ? _value.progressLoadingStatus
          : progressLoadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PatternLessonDetailStateImplCopyWith<$Res>
    implements $PatternLessonDetailStateCopyWith<$Res> {
  factory _$$PatternLessonDetailStateImplCopyWith(
          _$PatternLessonDetailStateImpl value,
          $Res Function(_$PatternLessonDetailStateImpl) then) =
      __$$PatternLessonDetailStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LoadingStatus loadingStatus,
      List<SentencePattern> sentencePatterns,
      List<bool> isDoneList,
      LoadingStatus progressLoadingStatus});
}

/// @nodoc
class __$$PatternLessonDetailStateImplCopyWithImpl<$Res>
    extends _$PatternLessonDetailStateCopyWithImpl<$Res,
        _$PatternLessonDetailStateImpl>
    implements _$$PatternLessonDetailStateImplCopyWith<$Res> {
  __$$PatternLessonDetailStateImplCopyWithImpl(
      _$PatternLessonDetailStateImpl _value,
      $Res Function(_$PatternLessonDetailStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PatternLessonDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loadingStatus = null,
    Object? sentencePatterns = null,
    Object? isDoneList = null,
    Object? progressLoadingStatus = null,
  }) {
    return _then(_$PatternLessonDetailStateImpl(
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
      sentencePatterns: null == sentencePatterns
          ? _value._sentencePatterns
          : sentencePatterns // ignore: cast_nullable_to_non_nullable
              as List<SentencePattern>,
      isDoneList: null == isDoneList
          ? _value._isDoneList
          : isDoneList // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      progressLoadingStatus: null == progressLoadingStatus
          ? _value.progressLoadingStatus
          : progressLoadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
    ));
  }
}

/// @nodoc

class _$PatternLessonDetailStateImpl implements _PatternLessonDetailState {
  const _$PatternLessonDetailStateImpl(
      {this.loadingStatus = LoadingStatus.initial,
      final List<SentencePattern> sentencePatterns = const [],
      final List<bool> isDoneList = const [],
      this.progressLoadingStatus = LoadingStatus.initial})
      : _sentencePatterns = sentencePatterns,
        _isDoneList = isDoneList;

  @override
  @JsonKey()
  final LoadingStatus loadingStatus;
  final List<SentencePattern> _sentencePatterns;
  @override
  @JsonKey()
  List<SentencePattern> get sentencePatterns {
    if (_sentencePatterns is EqualUnmodifiableListView)
      return _sentencePatterns;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sentencePatterns);
  }

  final List<bool> _isDoneList;
  @override
  @JsonKey()
  List<bool> get isDoneList {
    if (_isDoneList is EqualUnmodifiableListView) return _isDoneList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_isDoneList);
  }

  @override
  @JsonKey()
  final LoadingStatus progressLoadingStatus;

  @override
  String toString() {
    return 'PatternLessonDetailState(loadingStatus: $loadingStatus, sentencePatterns: $sentencePatterns, isDoneList: $isDoneList, progressLoadingStatus: $progressLoadingStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatternLessonDetailStateImpl &&
            (identical(other.loadingStatus, loadingStatus) ||
                other.loadingStatus == loadingStatus) &&
            const DeepCollectionEquality()
                .equals(other._sentencePatterns, _sentencePatterns) &&
            const DeepCollectionEquality()
                .equals(other._isDoneList, _isDoneList) &&
            (identical(other.progressLoadingStatus, progressLoadingStatus) ||
                other.progressLoadingStatus == progressLoadingStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      loadingStatus,
      const DeepCollectionEquality().hash(_sentencePatterns),
      const DeepCollectionEquality().hash(_isDoneList),
      progressLoadingStatus);

  /// Create a copy of PatternLessonDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PatternLessonDetailStateImplCopyWith<_$PatternLessonDetailStateImpl>
      get copyWith => __$$PatternLessonDetailStateImplCopyWithImpl<
          _$PatternLessonDetailStateImpl>(this, _$identity);
}

abstract class _PatternLessonDetailState implements PatternLessonDetailState {
  const factory _PatternLessonDetailState(
          {final LoadingStatus loadingStatus,
          final List<SentencePattern> sentencePatterns,
          final List<bool> isDoneList,
          final LoadingStatus progressLoadingStatus}) =
      _$PatternLessonDetailStateImpl;

  @override
  LoadingStatus get loadingStatus;
  @override
  List<SentencePattern> get sentencePatterns;
  @override
  List<bool> get isDoneList;
  @override
  LoadingStatus get progressLoadingStatus;

  /// Create a copy of PatternLessonDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PatternLessonDetailStateImplCopyWith<_$PatternLessonDetailStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
