// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_get_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigGetResponseBody _$ConfigGetResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ConfigGetResponseBody',
      json,
      ($checkedConvert) {
        final val = ConfigGetResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ConfigItem.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ConfigGetResponseBodyToJson(
        ConfigGetResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
