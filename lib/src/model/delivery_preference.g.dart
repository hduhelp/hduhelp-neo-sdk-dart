// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeliveryPreference _$DeliveryPreferenceFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DeliveryPreference',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['channel', 'inherited'],
        );
        final val = DeliveryPreference(
          channel: $checkedConvert('channel', (v) => v as String),
          availableProviders: $checkedConvert(
              'availableProviders',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => DeliveryProviderOption.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          selectedProvider:
              $checkedConvert('selectedProvider', (v) => v as String?),
          effectiveProvider:
              $checkedConvert('effectiveProvider', (v) => v as String?),
          effectivePolicy:
              $checkedConvert('effectivePolicy', (v) => v as String?),
          effectiveSummary:
              $checkedConvert('effectiveSummary', (v) => v as String?),
          inherited: $checkedConvert('inherited', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeliveryPreferenceToJson(DeliveryPreference instance) =>
    <String, dynamic>{
      'channel': instance.channel,
      if (instance.availableProviders?.map((e) => e.toJson()).toList()
          case final value?)
        'availableProviders': value,
      if (instance.selectedProvider case final value?)
        'selectedProvider': value,
      if (instance.effectiveProvider case final value?)
        'effectiveProvider': value,
      if (instance.effectivePolicy case final value?) 'effectivePolicy': value,
      if (instance.effectiveSummary case final value?)
        'effectiveSummary': value,
      'inherited': instance.inherited,
    };
