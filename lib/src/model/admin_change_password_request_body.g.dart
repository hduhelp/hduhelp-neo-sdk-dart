// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_change_password_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminChangePasswordRequestBody _$AdminChangePasswordRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminChangePasswordRequestBody',
      json,
      ($checkedConvert) {
        final val = AdminChangePasswordRequestBody(
          oldPassword: $checkedConvert('old_password', (v) => v as String?),
          newPassword: $checkedConvert('new_password', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'oldPassword': 'old_password',
        'newPassword': 'new_password'
      },
    );

Map<String, dynamic> _$AdminChangePasswordRequestBodyToJson(
        AdminChangePasswordRequestBody instance) =>
    <String, dynamic>{
      if (instance.oldPassword case final value?) 'old_password': value,
      if (instance.newPassword case final value?) 'new_password': value,
    };
