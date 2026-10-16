// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_preference_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeliveryPreferenceUpdate _$DeliveryPreferenceUpdateFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeliveryPreferenceUpdate',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['channel'],
        );
        final val = DeliveryPreferenceUpdate(
          channel: $checkedConvert('channel', (v) => v as String),
          provider: $checkedConvert(
              'provider',
              (v) => $enumDecodeNullable(
                  _$DeliveryPreferenceUpdateProviderEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeliveryPreferenceUpdateToJson(
        DeliveryPreferenceUpdate instance) =>
    <String, dynamic>{
      'channel': instance.channel,
      if (_$DeliveryPreferenceUpdateProviderEnumEnumMap[instance.provider]
          case final value?)
        'provider': value,
    };

const _$DeliveryPreferenceUpdateProviderEnumEnumMap = {
  DeliveryPreferenceUpdateProviderEnum.wechatMp: 'wechat_mp',
  DeliveryPreferenceUpdateProviderEnum.dingtalkWork: 'dingtalk_work',
};
