// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_email_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BindEmailRequestBody _$BindEmailRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BindEmailRequestBody',
      json,
      ($checkedConvert) {
        final val = BindEmailRequestBody(
          email: $checkedConvert('email', (v) => v as String?),
          code: $checkedConvert('code', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BindEmailRequestBodyToJson(
        BindEmailRequestBody instance) =>
    <String, dynamic>{
      if (instance.email case final value?) 'email': value,
      if (instance.code case final value?) 'code': value,
    };
