// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ding_talk_review_callback_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DingTalkReviewCallbackRequestBody _$DingTalkReviewCallbackRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DingTalkReviewCallbackRequestBody',
      json,
      ($checkedConvert) {
        final val = DingTalkReviewCallbackRequestBody(
          corpId: $checkedConvert('corpId', (v) => v as String?),
          outTrackId: $checkedConvert('outTrackId', (v) => v as String?),
          userId: $checkedConvert('userId', (v) => v as String?),
          value: $checkedConvert('value', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DingTalkReviewCallbackRequestBodyToJson(
        DingTalkReviewCallbackRequestBody instance) =>
    <String, dynamic>{
      if (instance.corpId case final value?) 'corpId': value,
      if (instance.outTrackId case final value?) 'outTrackId': value,
      if (instance.userId case final value?) 'userId': value,
      if (instance.value case final value?) 'value': value,
    };
