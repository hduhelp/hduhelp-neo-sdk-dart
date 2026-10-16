// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedback_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedbackPageResponseBody _$FeedbackPageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FeedbackPageResponseBody',
      json,
      ($checkedConvert) {
        final val = FeedbackPageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : FeedbackPage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FeedbackPageResponseBodyToJson(
        FeedbackPageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
