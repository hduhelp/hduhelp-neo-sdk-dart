// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedback_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedbackResponseBody _$FeedbackResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FeedbackResponseBody',
      json,
      ($checkedConvert) {
        final val = FeedbackResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : FeedbackItem.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FeedbackResponseBodyToJson(
        FeedbackResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
