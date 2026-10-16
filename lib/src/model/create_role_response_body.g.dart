// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_role_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateRoleResponseBody _$CreateRoleResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateRoleResponseBody',
      json,
      ($checkedConvert) {
        final val = CreateRoleResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminRoleInfo.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateRoleResponseBodyToJson(
        CreateRoleResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
