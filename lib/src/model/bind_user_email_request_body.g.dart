// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_user_email_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BindUserEmailRequestBody _$BindUserEmailRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BindUserEmailRequestBody',
      json,
      ($checkedConvert) {
        final val = BindUserEmailRequestBody(
          userId: $checkedConvert('user_id', (v) => v as String?),
          email: $checkedConvert('email', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'userId': 'user_id'},
    );

Map<String, dynamic> _$BindUserEmailRequestBodyToJson(
        BindUserEmailRequestBody instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'user_id': value,
      if (instance.email case final value?) 'email': value,
    };
