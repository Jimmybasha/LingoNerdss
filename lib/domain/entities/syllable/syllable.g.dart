// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'syllable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Syllable _$SyllableFromJson(Map<String, dynamic> json) => Syllable(
      syllable: json['Syllable'] as String,
      offset: (json['Offset'] as num).toDouble(),
      duration: (json['Duration'] as num).toDouble(),
      accuracyScore: (json['AccuracyScore'] as num).toDouble(),
    );

Map<String, dynamic> _$SyllableToJson(Syllable instance) => <String, dynamic>{
      'Syllable': instance.syllable,
      'Offset': instance.offset,
      'Duration': instance.duration,
      'AccuracyScore': instance.accuracyScore,
    };
