// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phoneme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Phoneme _$PhonemeFromJson(Map<String, dynamic> json) => Phoneme(
      phoneme: json['Phoneme'] as String,
      offset: (json['Offset'] as num).toDouble(),
      duration: (json['Duration'] as num).toDouble(),
      accuracyScore: (json['AccuracyScore'] as num).toDouble(),
    );

Map<String, dynamic> _$PhonemeToJson(Phoneme instance) => <String, dynamic>{
      'Phoneme': instance.phoneme,
      'Offset': instance.offset,
      'Duration': instance.duration,
      'AccuracyScore': instance.accuracyScore,
    };
