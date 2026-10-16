// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approve_device_resp_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApproveDeviceRespBody _$ApproveDeviceRespBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ApproveDeviceRespBody',
      json,
      ($checkedConvert) {
        final val = ApproveDeviceRespBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApproveDeviceRespBodyToJson(
        ApproveDeviceRespBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
