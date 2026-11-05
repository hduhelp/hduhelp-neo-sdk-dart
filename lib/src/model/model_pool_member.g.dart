// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_pool_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPoolMember _$ModelPoolMemberFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPoolMember',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'connectorId',
            'connectorName',
            'priority',
            'weight',
            'enabled',
            'connectorStatus',
            'schedulable',
            'concurrency',
            'trafficShare'
          ],
        );
        final val = ModelPoolMember(
          connectorId:
              $checkedConvert('connectorId', (v) => (v as num).toInt()),
          connectorName: $checkedConvert('connectorName', (v) => v as String),
          priority: $checkedConvert('priority', (v) => (v as num).toInt()),
          weight: $checkedConvert('weight', (v) => (v as num).toInt()),
          enabled: $checkedConvert('enabled', (v) => v as bool),
          connectorStatus:
              $checkedConvert('connectorStatus', (v) => v as String),
          schedulable: $checkedConvert('schedulable', (v) => v as bool),
          concurrency:
              $checkedConvert('concurrency', (v) => (v as num).toInt()),
          concurrencyCurrent: $checkedConvert(
              'concurrencyCurrent', (v) => (v as num?)?.toInt()),
          trafficShare:
              $checkedConvert('trafficShare', (v) => (v as num).toDouble()),
          statusUntil:
              $checkedConvert('statusUntil', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPoolMemberToJson(ModelPoolMember instance) =>
    <String, dynamic>{
      'connectorId': instance.connectorId,
      'connectorName': instance.connectorName,
      'priority': instance.priority,
      'weight': instance.weight,
      'enabled': instance.enabled,
      'connectorStatus': instance.connectorStatus,
      'schedulable': instance.schedulable,
      'concurrency': instance.concurrency,
      if (instance.concurrencyCurrent case final value?)
        'concurrencyCurrent': value,
      'trafficShare': instance.trafficShare,
      if (instance.statusUntil case final value?) 'statusUntil': value,
    };
