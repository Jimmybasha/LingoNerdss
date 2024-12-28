// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_sentence.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpeechSentence _$SpeechSentenceFromJson(Map<String, dynamic> json) =>
    SpeechSentence(
      confidence: (json['Confidence'] as num).toDouble(),
      lexical: json['Lexical'] as String,
      itn: json['ITN'] as String,
      maskedItn: json['MaskedITN'] as String,
      display: json['Display'] as String,
      accuracyScore: (json['AccuracyScore'] as num).toDouble(),
      fluencyScore: (json['FluencyScore'] as num).toDouble(),
      completenessScore: (json['CompletenessScore'] as num).toDouble(),
      pronScore: (json['PronScore'] as num).toDouble(),
      words: (json['Words'] as List<dynamic>)
          .map((e) => SpeechWord.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SpeechSentenceToJson(SpeechSentence instance) =>
    <String, dynamic>{
      'Confidence': instance.confidence,
      'Lexical': instance.lexical,
      'ITN': instance.itn,
      'MaskedITN': instance.maskedItn,
      'Display': instance.display,
      'AccuracyScore': instance.accuracyScore,
      'FluencyScore': instance.fluencyScore,
      'CompletenessScore': instance.completenessScore,
      'PronScore': instance.pronScore,
      'Words': instance.words,
    };
