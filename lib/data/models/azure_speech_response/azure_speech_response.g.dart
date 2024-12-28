// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'azure_speech_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AzureSpeechResponse _$AzureSpeechResponseFromJson(Map<String, dynamic> json) =>
    AzureSpeechResponse(
      recognitionStatus: json['RecognitionStatus'] as String,
      displayText: json['DisplayText'] as String,
      offset: (json['Offset'] as num).toDouble(),
      duration: (json['Duration'] as num).toDouble(),
      nBest: (json['NBest'] as List<dynamic>)
          .map((e) => SpeechSentence.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AzureSpeechResponseToJson(
        AzureSpeechResponse instance) =>
    <String, dynamic>{
      'RecognitionStatus': instance.recognitionStatus,
      'DisplayText': instance.displayText,
      'Offset': instance.offset,
      'Duration': instance.duration,
      'NBest': instance.nBest,
    };
