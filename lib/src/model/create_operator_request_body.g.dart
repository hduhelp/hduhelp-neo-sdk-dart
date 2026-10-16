// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_operator_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateOperatorRequestBody _$CreateOperatorRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateOperatorRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateOperatorRequestBody(
          username: $checkedConvert('username', (v) => v as String?),
          password: $checkedConvert('password', (v) => v as String?),
          displayName: $checkedConvert('display_name', (v) => v as String?),
          roleId: $checkedConvert('role_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'displayName': 'display_name', 'roleId': 'role_id'},
    );

Map<String, dynamic> _$CreateOperatorRequestBodyToJson(
        CreateOperatorRequestBody instance) =>
    <String, dynamic>{
      if (instance.username case final value?) 'username': value,
      if (instance.password case final value?) 'password': value,
      if (instance.displayName case final value?) 'display_name': value,
      if (instance.roleId case final value?) 'role_id': value,
    };
