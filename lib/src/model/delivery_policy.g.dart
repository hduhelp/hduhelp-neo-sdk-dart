// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeliveryPolicy _$DeliveryPolicyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DeliveryPolicy',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['schemaVersion', 'groups', 'retry'],
        );
        final val = DeliveryPolicy(
          schemaVersion:
              $checkedConvert('schemaVersion', (v) => (v as num).toInt()),
          groups: $checkedConvert(
              'groups',
              (v) => (v as List<dynamic>)
                  .map((e) => DeliveryGroup.fromJson(e as Map<String, dynamic>))
                  .toList()),
          retry: $checkedConvert(
              'retry', (v) => RetryPolicy.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeliveryPolicyToJson(DeliveryPolicy instance) =>
    <String, dynamic>{
      'schemaVersion': instance.schemaVersion,
      'groups': instance.groups.map((e) => e.toJson()).toList(),
      'retry': instance.retry.toJson(),
    };
