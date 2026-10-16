// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriptionItem _$SubscriptionItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SubscriptionItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['channel', 'enabled'],
        );
        final val = SubscriptionItem(
          channel: $checkedConvert('channel', (v) => v as String),
          enabled: $checkedConvert('enabled', (v) => v as bool),
          name: $checkedConvert('name', (v) => v as String?),
          options: $checkedConvert('options', (v) => v as String?),
          subscribedAt:
              $checkedConvert('subscribedAt', (v) => (v as num?)?.toInt()),
          icon: $checkedConvert('icon', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          frequency: $checkedConvert('frequency', (v) => v as String?),
          platform: $checkedConvert('platform', (v) => v as String?),
          notifyTime: $checkedConvert('notifyTime', (v) => v as String?),
          notifySuccess: $checkedConvert('notifySuccess', (v) => v as String?),
          previewImages: $checkedConvert('previewImages',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          optionSchema: $checkedConvert('optionSchema', (v) => v as String?),
          canSubscribe: $checkedConvert('canSubscribe', (v) => v as bool?),
          canCancel: $checkedConvert('canCancel', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SubscriptionItemToJson(SubscriptionItem instance) =>
    <String, dynamic>{
      'channel': instance.channel,
      'enabled': instance.enabled,
      if (instance.name case final value?) 'name': value,
      if (instance.options case final value?) 'options': value,
      if (instance.subscribedAt case final value?) 'subscribedAt': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.description case final value?) 'description': value,
      if (instance.frequency case final value?) 'frequency': value,
      if (instance.platform case final value?) 'platform': value,
      if (instance.notifyTime case final value?) 'notifyTime': value,
      if (instance.notifySuccess case final value?) 'notifySuccess': value,
      if (instance.previewImages case final value?) 'previewImages': value,
      if (instance.optionSchema case final value?) 'optionSchema': value,
      if (instance.canSubscribe case final value?) 'canSubscribe': value,
      if (instance.canCancel case final value?) 'canCancel': value,
    };
