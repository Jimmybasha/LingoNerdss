// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speech_word.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpeechWord _$SpeechWordFromJson(Map<String, dynamic> json) => SpeechWord(
      word: json['Word'] as String,
      offset: (json['Offset'] as num).toDouble(),
      duration: (json['Duration'] as num).toDouble(),
      confidence: (json['Confidence'] as num).toDouble(),
      accuracyScore: (json['AccuracyScore'] as num).toDouble(),
      errorType: json['ErrorType'] as String,
      syllables: (json['Syllables'] as List<dynamic>?)
          ?.map((e) => Syllable.fromJson(e as Map<String, dynamic>))
          .toList(),
      phonemes: (json['Phonemes'] as List<dynamic>?)
          ?.map((e) => Phoneme.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SpeechWordToJson(SpeechWord instance) =>
    <String, dynamic>{
      'Word': instance.word,
      'Offset': instance.offset,
      'Duration': instance.duration,
      'Confidence': instance.confidence,
      'AccuracyScore': instance.accuracyScore,
      'ErrorType': instance.errorType,
      'Syllables': instance.syllables,
      'Phonemes': instance.phonemes,
    };
