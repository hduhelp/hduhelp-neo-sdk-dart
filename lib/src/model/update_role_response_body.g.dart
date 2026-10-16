// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_role_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateRoleResponseBody _$UpdateRoleResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateRoleResponseBody',
      json,
      ($checkedConvert) {
        final val = UpdateRoleResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateRoleResponseBodyToJson(
        UpdateRoleResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
