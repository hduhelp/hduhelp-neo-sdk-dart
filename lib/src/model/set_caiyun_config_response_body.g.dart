// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_caiyun_config_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetCaiyunConfigResponseBody _$SetCaiyunConfigResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetCaiyunConfigResponseBody',
      json,
      ($checkedConvert) {
        final val = SetCaiyunConfigResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetCaiyunConfigResponseBodyToJson(
        SetCaiyunConfigResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
