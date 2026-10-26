// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_feedback_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFeedbackRequestBody _$CreateFeedbackRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateFeedbackRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['content'],
        );
        final val = CreateFeedbackRequestBody(
          content: $checkedConvert('content', (v) => v as String),
          context: $checkedConvert(
              'context',
              (v) => v == null
                  ? null
                  : FeedbackContext.fromJson(v as Map<String, dynamic>)),
          imageKeys: $checkedConvert('imageKeys',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          notifyPlatform:
              $checkedConvert('notifyPlatform', (v) => v as String?),
          feedbackType: $checkedConvert(
              'feedbackType',
              (v) => $enumDecodeNullable(
                  _$CreateFeedbackRequestBodyFeedbackTypeEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateFeedbackRequestBodyToJson(
        CreateFeedbackRequestBody instance) =>
    <String, dynamic>{
      'content': instance.content,
      if (instance.context?.toJson() case final value?) 'context': value,
      if (instance.imageKeys case final value?) 'imageKeys': value,
      if (instance.notifyPlatform case final value?) 'notifyPlatform': value,
      if (_$CreateFeedbackRequestBodyFeedbackTypeEnumEnumMap[
              instance.feedbackType]
          case final value?)
        'feedbackType': value,
    };

const _$CreateFeedbackRequestBodyFeedbackTypeEnumEnumMap = {
  CreateFeedbackRequestBodyFeedbackTypeEnum.assistant: 'assistant',
  CreateFeedbackRequestBodyFeedbackTypeEnum.school: 'school',
};
