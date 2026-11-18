// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_notification_setting_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateNotificationSettingRequestBody
    _$UpdateNotificationSettingRequestBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'UpdateNotificationSettingRequestBody',
          json,
          ($checkedConvert) {
            final val = UpdateNotificationSettingRequestBody(
              preferredProvider: $checkedConvert(
                  'preferredProvider',
                  (v) => $enumDecodeNullable(
                      _$UpdateNotificationSettingRequestBodyPreferredProviderEnumEnumMap,
                      v)),
              pushEnabled: $checkedConvert('pushEnabled', (v) => v as bool?),
            );
            return val;
          },
        );

Map<String, dynamic> _$UpdateNotificationSettingRequestBodyToJson(
        UpdateNotificationSettingRequestBody instance) =>
    <String, dynamic>{
      if (_$UpdateNotificationSettingRequestBodyPreferredProviderEnumEnumMap[
              instance.preferredProvider]
          case final value?)
        'preferredProvider': value,
      if (instance.pushEnabled case final value?) 'pushEnabled': value,
    };

const _$UpdateNotificationSettingRequestBodyPreferredProviderEnumEnumMap = {
  UpdateNotificationSettingRequestBodyPreferredProviderEnum.appPush: 'app_push',
  UpdateNotificationSettingRequestBodyPreferredProviderEnum.wechatMp:
      'wechat_mp',
  UpdateNotificationSettingRequestBodyPreferredProviderEnum.dingtalkWork:
      'dingtalk_work',
};
