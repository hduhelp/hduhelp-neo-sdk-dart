// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_request_detail_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelRequestDetailResponseBody _$ModelRequestDetailResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelRequestDetailResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelRequestDetailResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelRequestDetail.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelRequestDetailResponseBodyToJson(
        ModelRequestDetailResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
