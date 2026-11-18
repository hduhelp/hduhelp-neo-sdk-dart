// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_device_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationDeviceRequestBody _$NotificationDeviceRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationDeviceRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['platform', 'permission'],
        );
        final val = NotificationDeviceRequestBody(
          platform: $checkedConvert(
              'platform',
              (v) => $enumDecode(
                  _$NotificationDeviceRequestBodyPlatformEnumEnumMap, v)),
          permission: $checkedConvert(
              'permission',
              (v) => $enumDecode(
                  _$NotificationDeviceRequestBodyPermissionEnumEnumMap, v)),
          appVersion: $checkedConvert('appVersion', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotificationDeviceRequestBodyToJson(
        NotificationDeviceRequestBody instance) =>
    <String, dynamic>{
      'platform': _$NotificationDeviceRequestBodyPlatformEnumEnumMap[
          instance.platform]!,
      'permission': _$NotificationDeviceRequestBodyPermissionEnumEnumMap[
          instance.permission]!,
      if (instance.appVersion case final value?) 'appVersion': value,
    };

const _$NotificationDeviceRequestBodyPlatformEnumEnumMap = {
  NotificationDeviceRequestBodyPlatformEnum.ios: 'ios',
  NotificationDeviceRequestBodyPlatformEnum.android: 'android',
};

const _$NotificationDeviceRequestBodyPermissionEnumEnumMap = {
  NotificationDeviceRequestBodyPermissionEnum.granted: 'granted',
  NotificationDeviceRequestBodyPermissionEnum.prompt: 'prompt',
  NotificationDeviceRequestBodyPermissionEnum.blocked: 'blocked',
};
