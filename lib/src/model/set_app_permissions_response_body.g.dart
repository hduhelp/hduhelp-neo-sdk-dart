// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_app_permissions_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetAppPermissionsResponseBody _$SetAppPermissionsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetAppPermissionsResponseBody',
      json,
      ($checkedConvert) {
        final val = SetAppPermissionsResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetAppPermissionsResponseBodyToJson(
        SetAppPermissionsResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
