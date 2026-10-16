// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_with_code_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginWithCodeRequestBody _$LoginWithCodeRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LoginWithCodeRequestBody',
      json,
      ($checkedConvert) {
        final val = LoginWithCodeRequestBody(
          target: $checkedConvert('target', (v) => v as String?),
          code: $checkedConvert('code', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginWithCodeRequestBodyToJson(
        LoginWithCodeRequestBody instance) =>
    <String, dynamic>{
      if (instance.target case final value?) 'target': value,
      if (instance.code case final value?) 'code': value,
      if (instance.type case final value?) 'type': value,
    };
