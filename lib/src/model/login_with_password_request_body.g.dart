// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_with_password_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginWithPasswordRequestBody _$LoginWithPasswordRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LoginWithPasswordRequestBody',
      json,
      ($checkedConvert) {
        final val = LoginWithPasswordRequestBody(
          identifier: $checkedConvert('identifier', (v) => v as String?),
          password: $checkedConvert('password', (v) => v as String?),
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

Map<String, dynamic> _$LoginWithPasswordRequestBodyToJson(
        LoginWithPasswordRequestBody instance) =>
    <String, dynamic>{
      if (instance.identifier case final value?) 'identifier': value,
      if (instance.password case final value?) 'password': value,
      if (instance.captchaVerifyParam case final value?)
        'captcha_verify_param': value,
      if (instance.captchaSceneId case final value?) 'captcha_scene_id': value,
    };
