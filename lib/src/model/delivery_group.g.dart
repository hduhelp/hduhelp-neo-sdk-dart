// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeliveryGroup _$DeliveryGroupFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DeliveryGroup',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['key', 'mode', 'required', 'providers'],
        );
        final val = DeliveryGroup(
          key: $checkedConvert('key', (v) => v as String),
          mode: $checkedConvert(
              'mode', (v) => $enumDecode(_$DeliveryGroupModeEnumEnumMap, v)),
          required_: $checkedConvert('required', (v) => v as bool),
          providers: $checkedConvert('providers',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {'required_': 'required'},
    );

Map<String, dynamic> _$DeliveryGroupToJson(DeliveryGroup instance) =>
    <String, dynamic>{
      'key': instance.key,
      'mode': _$DeliveryGroupModeEnumEnumMap[instance.mode]!,
      'required': instance.required_,
      'providers': instance.providers,
    };

const _$DeliveryGroupModeEnumEnumMap = {
  DeliveryGroupModeEnum.primaryOnly: 'primary_only',
  DeliveryGroupModeEnum.fallback: 'fallback',
  DeliveryGroupModeEnum.fanoutAll: 'fanout_all',
  DeliveryGroupModeEnum.fanoutBestEffort: 'fanout_best_effort',
};
