// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_provider_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeliveryProviderOption _$DeliveryProviderOptionFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeliveryProviderOption',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['key', 'name', 'bound', 'available'],
        );
        final val = DeliveryProviderOption(
          key: $checkedConvert('key', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          bound: $checkedConvert('bound', (v) => v as bool),
          available: $checkedConvert('available', (v) => v as bool),
          unavailableReason:
              $checkedConvert('unavailableReason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeliveryProviderOptionToJson(
        DeliveryProviderOption instance) =>
    <String, dynamic>{
      'key': instance.key,
      'name': instance.name,
      'bound': instance.bound,
      'available': instance.available,
      if (instance.unavailableReason case final value?)
        'unavailableReason': value,
    };
