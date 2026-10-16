// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_operator_role_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AssignOperatorRoleRequestBody _$AssignOperatorRoleRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AssignOperatorRoleRequestBody',
      json,
      ($checkedConvert) {
        final val = AssignOperatorRoleRequestBody(
          roleId: $checkedConvert('role_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'roleId': 'role_id'},
    );

Map<String, dynamic> _$AssignOperatorRoleRequestBodyToJson(
        AssignOperatorRoleRequestBody instance) =>
    <String, dynamic>{
      if (instance.roleId case final value?) 'role_id': value,
    };
