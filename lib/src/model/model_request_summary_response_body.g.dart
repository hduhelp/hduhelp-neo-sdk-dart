// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_request_summary_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelRequestSummaryResponseBody _$ModelRequestSummaryResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelRequestSummaryResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelRequestSummaryResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelRequestSummary.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelRequestSummaryResponseBodyToJson(
        ModelRequestSummaryResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
