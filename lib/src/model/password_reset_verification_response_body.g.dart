// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_reset_verification_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasswordResetVerificationResponseBody
    _$PasswordResetVerificationResponseBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'PasswordResetVerificationResponseBody',
          json,
          ($checkedConvert) {
            final val = PasswordResetVerificationResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? null
                      : PasswordResetVerificationData.fromJson(
                          v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
              msg: $checkedConvert('msg', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$PasswordResetVerificationResponseBodyToJson(
        PasswordResetVerificationResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
