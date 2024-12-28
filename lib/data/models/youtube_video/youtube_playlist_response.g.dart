// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'youtube_playlist_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

YoutubePlaylistResponse _$YoutubePlaylistResponseFromJson(
        Map<String, dynamic> json) =>
    YoutubePlaylistResponse(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => YoutubeItemResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$YoutubePlaylistResponseToJson(
        YoutubePlaylistResponse instance) =>
    <String, dynamic>{
      'items': instance.items,
    };

YoutubeItemResponse _$YoutubeItemResponseFromJson(Map<String, dynamic> json) =>
    YoutubeItemResponse(
      snippet: json['snippet'] == null
          ? null
          : YoutubeVideo.fromJson(json['snippet'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$YoutubeItemResponseToJson(
        YoutubeItemResponse instance) =>
    <String, dynamic>{
      'snippet': instance.snippet,
    };
