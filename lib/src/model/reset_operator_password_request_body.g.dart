// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_operator_password_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResetOperatorPasswordRequestBody _$ResetOperatorPasswordRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ResetOperatorPasswordRequestBody',
      json,
      ($checkedConvert) {
        final val = ResetOperatorPasswordRequestBody(
          newPassword: $checkedConvert('new_password', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'newPassword': 'new_password'},
    );

Map<String, dynamic> _$ResetOperatorPasswordRequestBodyToJson(
        ResetOperatorPasswordRequestBody instance) =>
    <String, dynamic>{
      if (instance.newPassword case final value?) 'new_password': value,
    };
