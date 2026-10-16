// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_email_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangeEmailRequestBody _$ChangeEmailRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ChangeEmailRequestBody',
      json,
      ($checkedConvert) {
        final val = ChangeEmailRequestBody(
          newEmail: $checkedConvert('newEmail', (v) => v as String?),
          newCode: $checkedConvert('newCode', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ChangeEmailRequestBodyToJson(
        ChangeEmailRequestBody instance) =>
    <String, dynamic>{
      if (instance.newEmail case final value?) 'newEmail': value,
      if (instance.newCode case final value?) 'newCode': value,
    };
