// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_app_enabled_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetAppEnabledResponseBody _$SetAppEnabledResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetAppEnabledResponseBody',
      json,
      ($checkedConvert) {
        final val = SetAppEnabledResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetAppEnabledResponseBodyToJson(
        SetAppEnabledResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
