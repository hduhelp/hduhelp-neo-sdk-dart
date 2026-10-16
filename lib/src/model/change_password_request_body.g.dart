// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangePasswordRequestBody _$ChangePasswordRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ChangePasswordRequestBody',
      json,
      ($checkedConvert) {
        final val = ChangePasswordRequestBody(
          oldPassword: $checkedConvert('oldPassword', (v) => v as String?),
          newPassword: $checkedConvert('newPassword', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ChangePasswordRequestBodyToJson(
        ChangePasswordRequestBody instance) =>
    <String, dynamic>{
      if (instance.oldPassword case final value?) 'oldPassword': value,
      if (instance.newPassword case final value?) 'newPassword': value,
    };
