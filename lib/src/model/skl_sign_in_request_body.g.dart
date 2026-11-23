// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'skl_sign_in_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SklSignInRequestBody _$SklSignInRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SklSignInRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'captchaVerifyParam',
            'code',
            'latitude',
            'longitude',
            't'
          ],
        );
        final val = SklSignInRequestBody(
          captchaVerifyParam:
              $checkedConvert('captchaVerifyParam', (v) => v as String),
          code: $checkedConvert('code', (v) => v as String),
          latitude: $checkedConvert('latitude', (v) => (v as num).toDouble()),
          longitude: $checkedConvert('longitude', (v) => (v as num).toDouble()),
          t: $checkedConvert('t', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SklSignInRequestBodyToJson(
        SklSignInRequestBody instance) =>
    <String, dynamic>{
      'captchaVerifyParam': instance.captchaVerifyParam,
      'code': instance.code,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      't': instance.t,
    };
