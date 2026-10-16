// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_login_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminLoginRequestBody _$AdminLoginRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminLoginRequestBody',
      json,
      ($checkedConvert) {
        final val = AdminLoginRequestBody(
          username: $checkedConvert('username', (v) => v as String?),
          password: $checkedConvert('password', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminLoginRequestBodyToJson(
        AdminLoginRequestBody instance) =>
    <String, dynamic>{
      if (instance.username case final value?) 'username': value,
      if (instance.password case final value?) 'password': value,
    };
