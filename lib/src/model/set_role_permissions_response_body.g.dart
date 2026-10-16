// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_role_permissions_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetRolePermissionsResponseBody _$SetRolePermissionsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetRolePermissionsResponseBody',
      json,
      ($checkedConvert) {
        final val = SetRolePermissionsResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetRolePermissionsResponseBodyToJson(
        SetRolePermissionsResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
