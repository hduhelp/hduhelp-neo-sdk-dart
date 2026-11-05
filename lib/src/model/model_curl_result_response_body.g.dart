// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_curl_result_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelCurlResultResponseBody _$ModelCurlResultResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelCurlResultResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelCurlResultResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelCurlResult.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelCurlResultResponseBodyToJson(
        ModelCurlResultResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
