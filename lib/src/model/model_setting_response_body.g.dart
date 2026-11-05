// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_setting_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelSettingResponseBody _$ModelSettingResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelSettingResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelSettingResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelSettingItem.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelSettingResponseBodyToJson(
        ModelSettingResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
