// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_role_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteRoleResponseBody _$DeleteRoleResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteRoleResponseBody',
      json,
      ($checkedConvert) {
        final val = DeleteRoleResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeleteRoleResponseBodyToJson(
        DeleteRoleResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
