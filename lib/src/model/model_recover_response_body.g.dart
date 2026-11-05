// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_recover_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelRecoverResponseBody _$ModelRecoverResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelRecoverResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelRecoverResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelRecoverResult.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelRecoverResponseBodyToJson(
        ModelRecoverResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
