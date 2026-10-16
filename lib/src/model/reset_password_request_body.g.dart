// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_password_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResetPasswordRequestBody _$ResetPasswordRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ResetPasswordRequestBody',
      json,
      ($checkedConvert) {
        final val = ResetPasswordRequestBody(
          target: $checkedConvert('target', (v) => v as String?),
          code: $checkedConvert('code', (v) => v as String?),
          newPassword: $checkedConvert('newPassword', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
          resetTicket: $checkedConvert('resetTicket', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ResetPasswordRequestBodyToJson(
        ResetPasswordRequestBody instance) =>
    <String, dynamic>{
      if (instance.target case final value?) 'target': value,
      if (instance.code case final value?) 'code': value,
      if (instance.newPassword case final value?) 'newPassword': value,
      if (instance.type case final value?) 'type': value,
      if (instance.resetTicket case final value?) 'resetTicket': value,
    };
