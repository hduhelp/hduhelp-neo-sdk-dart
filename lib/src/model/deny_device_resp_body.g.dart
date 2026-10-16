// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deny_device_resp_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DenyDeviceRespBody _$DenyDeviceRespBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DenyDeviceRespBody',
      json,
      ($checkedConvert) {
        final val = DenyDeviceRespBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DenyDeviceRespBodyToJson(DenyDeviceRespBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
