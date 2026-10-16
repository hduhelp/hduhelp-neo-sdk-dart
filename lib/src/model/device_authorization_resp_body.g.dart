// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_authorization_resp_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceAuthorizationRespBody _$DeviceAuthorizationRespBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeviceAuthorizationRespBody',
      json,
      ($checkedConvert) {
        final val = DeviceAuthorizationRespBody(
          deviceCode: $checkedConvert('device_code', (v) => v as String?),
          userCode: $checkedConvert('user_code', (v) => v as String?),
          verificationUri:
              $checkedConvert('verification_uri', (v) => v as String?),
          verificationUriComplete:
              $checkedConvert('verification_uri_complete', (v) => v as String?),
          expiresIn: $checkedConvert('expires_in', (v) => (v as num?)?.toInt()),
          interval: $checkedConvert('interval', (v) => (v as num?)?.toInt()),
          scope: $checkedConvert('scope', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'deviceCode': 'device_code',
        'userCode': 'user_code',
        'verificationUri': 'verification_uri',
        'verificationUriComplete': 'verification_uri_complete',
        'expiresIn': 'expires_in'
      },
    );

Map<String, dynamic> _$DeviceAuthorizationRespBodyToJson(
        DeviceAuthorizationRespBody instance) =>
    <String, dynamic>{
      if (instance.deviceCode case final value?) 'device_code': value,
      if (instance.userCode case final value?) 'user_code': value,
      if (instance.verificationUri case final value?) 'verification_uri': value,
      if (instance.verificationUriComplete case final value?)
        'verification_uri_complete': value,
      if (instance.expiresIn case final value?) 'expires_in': value,
      if (instance.interval case final value?) 'interval': value,
      if (instance.scope case final value?) 'scope': value,
    };
