// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_startup_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelStartupResponseBody _$ModelStartupResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelStartupResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelStartupResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelStartupView.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelStartupResponseBodyToJson(
        ModelStartupResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
