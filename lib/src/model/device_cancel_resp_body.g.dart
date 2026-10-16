// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_cancel_resp_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceCancelRespBody _$DeviceCancelRespBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeviceCancelRespBody',
      json,
      ($checkedConvert) {
        final val = DeviceCancelRespBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeviceCancelRespBodyToJson(
        DeviceCancelRespBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
