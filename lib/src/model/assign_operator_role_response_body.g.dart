// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_operator_role_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AssignOperatorRoleResponseBody _$AssignOperatorRoleResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AssignOperatorRoleResponseBody',
      json,
      ($checkedConvert) {
        final val = AssignOperatorRoleResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AssignOperatorRoleResponseBodyToJson(
        AssignOperatorRoleResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
