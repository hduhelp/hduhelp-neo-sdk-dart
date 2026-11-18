// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_topic_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationTopicSettings _$NotificationTopicSettingsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationTopicSettings',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'topicKey',
            'topicName',
            'serviceKey',
            'serviceName',
            'category',
            'record',
            'reachMode',
            'allowedReach',
            'defaults',
            'effective'
          ],
        );
        final val = NotificationTopicSettings(
          topicKey: $checkedConvert('topicKey', (v) => v as String),
          topicName: $checkedConvert('topicName', (v) => v as String),
          serviceKey: $checkedConvert('serviceKey', (v) => v as String),
          serviceName: $checkedConvert('serviceName', (v) => v as String),
          category: $checkedConvert(
              'category',
              (v) => $enumDecode(
                  _$NotificationTopicSettingsCategoryEnumEnumMap, v)),
          record: $checkedConvert('record', (v) => v as bool),
          reachMode: $checkedConvert(
              'reachMode',
              (v) => $enumDecode(
                  _$NotificationTopicSettingsReachModeEnumEnumMap, v)),
          allowedReach: $checkedConvert('allowedReach',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          defaults: $checkedConvert('defaults',
              (v) => TopicDelivery.fromJson(v as Map<String, dynamic>)),
          operatorOverride: $checkedConvert(
              'operatorOverride',
              (v) => v == null
                  ? null
                  : TopicOverride.fromJson(v as Map<String, dynamic>)),
          effective: $checkedConvert('effective',
              (v) => TopicDelivery.fromJson(v as Map<String, dynamic>)),
          updatedById: $checkedConvert('updatedById', (v) => v as String?),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotificationTopicSettingsToJson(
        NotificationTopicSettings instance) =>
    <String, dynamic>{
      'topicKey': instance.topicKey,
      'topicName': instance.topicName,
      'serviceKey': instance.serviceKey,
      'serviceName': instance.serviceName,
      'category':
          _$NotificationTopicSettingsCategoryEnumEnumMap[instance.category]!,
      'record': instance.record,
      'reachMode':
          _$NotificationTopicSettingsReachModeEnumEnumMap[instance.reachMode]!,
      'allowedReach': instance.allowedReach,
      'defaults': instance.defaults.toJson(),
      if (instance.operatorOverride?.toJson() case final value?)
        'operatorOverride': value,
      'effective': instance.effective.toJson(),
      if (instance.updatedById case final value?) 'updatedById': value,
      if (instance.updatedAt case final value?) 'updatedAt': value,
    };

const _$NotificationTopicSettingsCategoryEnumEnumMap = {
  NotificationTopicSettingsCategoryEnum.reminder: 'reminder',
  NotificationTopicSettingsCategoryEnum.announcement: 'announcement',
  NotificationTopicSettingsCategoryEnum.transaction: 'transaction',
  NotificationTopicSettingsCategoryEnum.blessing: 'blessing',
  NotificationTopicSettingsCategoryEnum.ops: 'ops',
};

const _$NotificationTopicSettingsReachModeEnumEnumMap = {
  NotificationTopicSettingsReachModeEnum.primaryOnly: 'primary_only',
  NotificationTopicSettingsReachModeEnum.fallback: 'fallback',
  NotificationTopicSettingsReachModeEnum.fanoutBestEffort: 'fanout_best_effort',
};
