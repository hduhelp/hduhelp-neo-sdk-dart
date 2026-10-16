// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_verification_code_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendVerificationCodeRequestBody _$SendVerificationCodeRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SendVerificationCodeRequestBody',
      json,
      ($checkedConvert) {
        final val = SendVerificationCodeRequestBody(
          target: $checkedConvert('target', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
          purpose: $checkedConvert('purpose', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SendVerificationCodeRequestBodyToJson(
        SendVerificationCodeRequestBody instance) =>
    <String, dynamic>{
      if (instance.target case final value?) 'target': value,
      if (instance.type case final value?) 'type': value,
      if (instance.purpose case final value?) 'purpose': value,
    };
