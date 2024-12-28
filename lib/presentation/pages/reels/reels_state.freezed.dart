// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reels_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ReelsState {
  List<YoutubeVideo> get youtubeVideos => throw _privateConstructorUsedError;
  LoadingStatus get loadingStatus => throw _privateConstructorUsedError;

  /// Create a copy of ReelsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReelsStateCopyWith<ReelsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReelsStateCopyWith<$Res> {
  factory $ReelsStateCopyWith(
          ReelsState value, $Res Function(ReelsState) then) =
      _$ReelsStateCopyWithImpl<$Res, ReelsState>;
  @useResult
  $Res call({List<YoutubeVideo> youtubeVideos, LoadingStatus loadingStatus});
}

/// @nodoc
class _$ReelsStateCopyWithImpl<$Res, $Val extends ReelsState>
    implements $ReelsStateCopyWith<$Res> {
  _$ReelsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReelsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? youtubeVideos = null,
    Object? loadingStatus = null,
  }) {
    return _then(_value.copyWith(
      youtubeVideos: null == youtubeVideos
          ? _value.youtubeVideos
          : youtubeVideos // ignore: cast_nullable_to_non_nullable
              as List<YoutubeVideo>,
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReelsStateImplCopyWith<$Res>
    implements $ReelsStateCopyWith<$Res> {
  factory _$$ReelsStateImplCopyWith(
          _$ReelsStateImpl value, $Res Function(_$ReelsStateImpl) then) =
      __$$ReelsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<YoutubeVideo> youtubeVideos, LoadingStatus loadingStatus});
}

/// @nodoc
class __$$ReelsStateImplCopyWithImpl<$Res>
    extends _$ReelsStateCopyWithImpl<$Res, _$ReelsStateImpl>
    implements _$$ReelsStateImplCopyWith<$Res> {
  __$$ReelsStateImplCopyWithImpl(
      _$ReelsStateImpl _value, $Res Function(_$ReelsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReelsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? youtubeVideos = null,
    Object? loadingStatus = null,
  }) {
    return _then(_$ReelsStateImpl(
      youtubeVideos: null == youtubeVideos
          ? _value._youtubeVideos
          : youtubeVideos // ignore: cast_nullable_to_non_nullable
              as List<YoutubeVideo>,
      loadingStatus: null == loadingStatus
          ? _value.loadingStatus
          : loadingStatus // ignore: cast_nullable_to_non_nullable
              as LoadingStatus,
    ));
  }
}

/// @nodoc

class _$ReelsStateImpl implements _ReelsState {
  const _$ReelsStateImpl(
      {final List<YoutubeVideo> youtubeVideos = const [],
      this.loadingStatus = LoadingStatus.initial})
      : _youtubeVideos = youtubeVideos;

  final List<YoutubeVideo> _youtubeVideos;
  @override
  @JsonKey()
  List<YoutubeVideo> get youtubeVideos {
    if (_youtubeVideos is EqualUnmodifiableListView) return _youtubeVideos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_youtubeVideos);
  }

  @override
  @JsonKey()
  final LoadingStatus loadingStatus;

  @override
  String toString() {
    return 'ReelsState(youtubeVideos: $youtubeVideos, loadingStatus: $loadingStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReelsStateImpl &&
            const DeepCollectionEquality()
                .equals(other._youtubeVideos, _youtubeVideos) &&
            (identical(other.loadingStatus, loadingStatus) ||
                other.loadingStatus == loadingStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_youtubeVideos), loadingStatus);

  /// Create a copy of ReelsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReelsStateImplCopyWith<_$ReelsStateImpl> get copyWith =>
      __$$ReelsStateImplCopyWithImpl<_$ReelsStateImpl>(this, _$identity);
}

abstract class _ReelsState implements ReelsState {
  const factory _ReelsState(
      {final List<YoutubeVideo> youtubeVideos,
      final LoadingStatus loadingStatus}) = _$ReelsStateImpl;

  @override
  List<YoutubeVideo> get youtubeVideos;
  @override
  LoadingStatus get loadingStatus;

  /// Create a copy of ReelsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReelsStateImplCopyWith<_$ReelsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
