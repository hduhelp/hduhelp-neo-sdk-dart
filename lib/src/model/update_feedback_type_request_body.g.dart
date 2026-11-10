// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_feedback_type_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFeedbackTypeRequestBody _$UpdateFeedbackTypeRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateFeedbackTypeRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['feedbackType'],
        );
        final val = UpdateFeedbackTypeRequestBody(
          feedbackType: $checkedConvert(
              'feedbackType',
              (v) => $enumDecode(
                  _$UpdateFeedbackTypeRequestBodyFeedbackTypeEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateFeedbackTypeRequestBodyToJson(
        UpdateFeedbackTypeRequestBody instance) =>
    <String, dynamic>{
      'feedbackType': _$UpdateFeedbackTypeRequestBodyFeedbackTypeEnumEnumMap[
          instance.feedbackType]!,
    };

const _$UpdateFeedbackTypeRequestBodyFeedbackTypeEnumEnumMap = {
  UpdateFeedbackTypeRequestBodyFeedbackTypeEnum.assistant: 'assistant',
  UpdateFeedbackTypeRequestBodyFeedbackTypeEnum.school: 'school',
};
