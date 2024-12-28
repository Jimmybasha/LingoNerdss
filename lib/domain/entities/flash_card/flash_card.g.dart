// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlashCard _$FlashCardFromJson(Map<String, dynamic> json) => FlashCard(
      flashcardID: (json['FlashCardID'] as num).toInt(),
      frontText: json['FrontText'] as String,
      backText: json['BackText'] as String,
      backTranslation: json['BackTranslation'] as String?,
      userID: json['UserID'] as String,
    );

Map<String, dynamic> _$FlashCardToJson(FlashCard instance) => <String, dynamic>{
      'FlashCardID': instance.flashcardID,
      'FrontText': instance.frontText,
      'BackText': instance.backText,
      'BackTranslation': instance.backTranslation,
      'UserID': instance.userID,
    };
