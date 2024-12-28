// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_ai_message_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenAIMessageResponse _$OpenAIMessageResponseFromJson(
        Map<String, dynamic> json) =>
    OpenAIMessageResponse(
      id: json['id'] as String,
      object: json['object'] as String,
      created: (json['created'] as num).toInt(),
      model: json['model'] as String,
      choices: (json['choices'] as List<dynamic>)
          .map((e) => MessageResponseChoice.fromJson(e as Map<String, dynamic>))
          .toList(),
      usage: json['usage'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$OpenAIMessageResponseToJson(
        OpenAIMessageResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created': instance.created,
      'model': instance.model,
      'choices': instance.choices,
      'usage': instance.usage,
    };

MessageResponseChoice _$MessageResponseChoiceFromJson(
        Map<String, dynamic> json) =>
    MessageResponseChoice(
      index: (json['index'] as num).toInt(),
      message: Message.fromJson(json['message'] as Map<String, dynamic>),
      finishReason: json['finish_reason'] as String,
    );

Map<String, dynamic> _$MessageResponseChoiceToJson(
        MessageResponseChoice instance) =>
    <String, dynamic>{
      'index': instance.index,
      'message': instance.message,
      'finish_reason': instance.finishReason,
    };
