// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reply_feedback_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReplyFeedbackRequestBody _$ReplyFeedbackRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ReplyFeedbackRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['content'],
        );
        final val = ReplyFeedbackRequestBody(
          content: $checkedConvert('content', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReplyFeedbackRequestBodyToJson(
        ReplyFeedbackRequestBody instance) =>
    <String, dynamic>{
      'content': instance.content,
    };
