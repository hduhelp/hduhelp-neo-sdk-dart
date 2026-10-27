// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_password_reset_code_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerifyPasswordResetCodeRequestBody _$VerifyPasswordResetCodeRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'VerifyPasswordResetCodeRequestBody',
      json,
      ($checkedConvert) {
        final val = VerifyPasswordResetCodeRequestBody(
          target: $checkedConvert('target', (v) => v as String?),
          code: $checkedConvert('code', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
          captchaVerifyParam:
              $checkedConvert('captcha_verify_param', (v) => v as String?),
          captchaSceneId:
              $checkedConvert('captcha_scene_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'captchaVerifyParam': 'captcha_verify_param',
        'captchaSceneId': 'captcha_scene_id'
      },
    );

Map<String, dynamic> _$VerifyPasswordResetCodeRequestBodyToJson(
        VerifyPasswordResetCodeRequestBody instance) =>
    <String, dynamic>{
      if (instance.target case final value?) 'target': value,
      if (instance.code case final value?) 'code': value,
      if (instance.type case final value?) 'type': value,
      if (instance.captchaVerifyParam case final value?)
        'captcha_verify_param': value,
      if (instance.captchaSceneId case final value?) 'captcha_scene_id': value,
    };
