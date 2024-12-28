// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'youtube_video.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

YoutubeVideo _$YoutubeVideoFromJson(Map<String, dynamic> json) => YoutubeVideo(
      position: (json['position'] as num?)?.toInt(),
      title: json['title'] as String?,
      thumbnails: json['thumbnails'] == null
          ? null
          : YoutubeVideoThumbnails.fromJson(
              json['thumbnails'] as Map<String, dynamic>),
      resourceId: json['resourceId'] == null
          ? null
          : ResourceId.fromJson(json['resourceId'] as Map<String, dynamic>),
      channelTitle: json['videoOwnerChannelTitle'] as String?,
    );

Map<String, dynamic> _$YoutubeVideoToJson(YoutubeVideo instance) =>
    <String, dynamic>{
      'position': instance.position,
      'title': instance.title,
      'thumbnails': instance.thumbnails,
      'resourceId': instance.resourceId,
      'videoOwnerChannelTitle': instance.channelTitle,
    };

YoutubeVideoThumbnails _$YoutubeVideoThumbnailsFromJson(
        Map<String, dynamic> json) =>
    YoutubeVideoThumbnails(
      defaultThumbnail: json['default'] == null
          ? null
          : YoutubeVideoThumbnail.fromJson(
              json['default'] as Map<String, dynamic>),
      mediumThumbnail: json['medium'] == null
          ? null
          : YoutubeVideoThumbnail.fromJson(
              json['medium'] as Map<String, dynamic>),
      highThumbnail: json['high'] == null
          ? null
          : YoutubeVideoThumbnail.fromJson(
              json['high'] as Map<String, dynamic>),
      standardThumbnail: json['standard'] == null
          ? null
          : YoutubeVideoThumbnail.fromJson(
              json['standard'] as Map<String, dynamic>),
      maxresThumbnail: json['maxres'] == null
          ? null
          : YoutubeVideoThumbnail.fromJson(
              json['maxres'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$YoutubeVideoThumbnailsToJson(
        YoutubeVideoThumbnails instance) =>
    <String, dynamic>{
      'default': instance.defaultThumbnail,
      'medium': instance.mediumThumbnail,
      'high': instance.highThumbnail,
      'standard': instance.standardThumbnail,
      'maxres': instance.maxresThumbnail,
    };

YoutubeVideoThumbnail _$YoutubeVideoThumbnailFromJson(
        Map<String, dynamic> json) =>
    YoutubeVideoThumbnail(
      url: json['url'] as String?,
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
    );

Map<String, dynamic> _$YoutubeVideoThumbnailToJson(
        YoutubeVideoThumbnail instance) =>
    <String, dynamic>{
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
    };

ResourceId _$ResourceIdFromJson(Map<String, dynamic> json) => ResourceId(
      kind: json['kind'] as String?,
      videoId: json['videoId'] as String?,
    );

Map<String, dynamic> _$ResourceIdToJson(ResourceId instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'videoId': instance.videoId,
    };
