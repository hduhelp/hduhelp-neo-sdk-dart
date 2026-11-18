// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationChannel _$NotificationChannelFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationChannel',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['provider', 'name', 'status', 'testable'],
        );
        final val = NotificationChannel(
          provider: $checkedConvert('provider',
              (v) => $enumDecode(_$NotificationChannelProviderEnumEnumMap, v)),
          name: $checkedConvert('name', (v) => v as String),
          status: $checkedConvert('status',
              (v) => $enumDecode(_$NotificationChannelStatusEnumEnumMap, v)),
          reason: $checkedConvert(
              'reason',
              (v) => $enumDecodeNullable(
                  _$NotificationChannelReasonEnumEnumMap, v)),
          fix: $checkedConvert(
              'fix',
              (v) =>
                  $enumDecodeNullable(_$NotificationChannelFixEnumEnumMap, v)),
          fixLabel: $checkedConvert('fixLabel', (v) => v as String?),
          testable: $checkedConvert('testable', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotificationChannelToJson(
        NotificationChannel instance) =>
    <String, dynamic>{
      'provider': _$NotificationChannelProviderEnumEnumMap[instance.provider]!,
      'name': instance.name,
      'status': _$NotificationChannelStatusEnumEnumMap[instance.status]!,
      if (_$NotificationChannelReasonEnumEnumMap[instance.reason]
          case final value?)
        'reason': value,
      if (_$NotificationChannelFixEnumEnumMap[instance.fix] case final value?)
        'fix': value,
      if (instance.fixLabel case final value?) 'fixLabel': value,
      'testable': instance.testable,
    };

const _$NotificationChannelProviderEnumEnumMap = {
  NotificationChannelProviderEnum.appPush: 'app_push',
  NotificationChannelProviderEnum.wechatMp: 'wechat_mp',
  NotificationChannelProviderEnum.dingtalkWork: 'dingtalk_work',
  NotificationChannelProviderEnum.smtpMail: 'smtp_mail',
};

const _$NotificationChannelStatusEnumEnumMap = {
  NotificationChannelStatusEnum.reachable: 'reachable',
  NotificationChannelStatusEnum.unreachable: 'unreachable',
  NotificationChannelStatusEnum.unknown: 'unknown',
};

const _$NotificationChannelReasonEnumEnumMap = {
  NotificationChannelReasonEnum.notFollowed: 'not_followed',
  NotificationChannelReasonEnum.unbound: 'unbound',
  NotificationChannelReasonEnum.refused: 'refused',
  NotificationChannelReasonEnum.permissionOff: 'permission_off',
  NotificationChannelReasonEnum.noDevice: 'no_device',
  NotificationChannelReasonEnum.noEmail: 'no_email',
};

const _$NotificationChannelFixEnumEnumMap = {
  NotificationChannelFixEnum.openSettings: 'open_settings',
  NotificationChannelFixEnum.followWechat: 'follow_wechat',
  NotificationChannelFixEnum.bindWechat: 'bind_wechat',
  NotificationChannelFixEnum.bindDingtalk: 'bind_dingtalk',
  NotificationChannelFixEnum.bindEmail: 'bind_email',
  NotificationChannelFixEnum.loginApp: 'login_app',
};
