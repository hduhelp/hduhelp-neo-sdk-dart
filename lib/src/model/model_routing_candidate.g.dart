// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_routing_candidate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelRoutingCandidate _$ModelRoutingCandidateFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelRoutingCandidate',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'connectorId',
            'name',
            'status',
            'schedulable',
            'enabled',
            'priority',
            'weight',
            'inRoute',
            'modelAllowed',
            'upstreamModel',
            'reason',
            'concurrencyCurrent',
            'concurrencyMax'
          ],
        );
        final val = ModelRoutingCandidate(
          connectorId:
              $checkedConvert('connectorId', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          status: $checkedConvert('status', (v) => v as String),
          schedulable: $checkedConvert('schedulable', (v) => v as bool),
          enabled: $checkedConvert('enabled', (v) => v as bool),
          priority: $checkedConvert('priority', (v) => (v as num).toInt()),
          weight: $checkedConvert('weight', (v) => (v as num).toInt()),
          inRoute: $checkedConvert('inRoute', (v) => v as bool),
          modelAllowed: $checkedConvert('modelAllowed', (v) => v as bool),
          upstreamModel: $checkedConvert('upstreamModel', (v) => v as String),
          reason: $checkedConvert('reason', (v) => v as String),
          statusUntil:
              $checkedConvert('statusUntil', (v) => (v as num?)?.toInt()),
          concurrencyCurrent:
              $checkedConvert('concurrencyCurrent', (v) => (v as num).toInt()),
          concurrencyMax:
              $checkedConvert('concurrencyMax', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelRoutingCandidateToJson(
        ModelRoutingCandidate instance) =>
    <String, dynamic>{
      'connectorId': instance.connectorId,
      'name': instance.name,
      'status': instance.status,
      'schedulable': instance.schedulable,
      'enabled': instance.enabled,
      'priority': instance.priority,
      'weight': instance.weight,
      'inRoute': instance.inRoute,
      'modelAllowed': instance.modelAllowed,
      'upstreamModel': instance.upstreamModel,
      'reason': instance.reason,
      if (instance.statusUntil case final value?) 'statusUntil': value,
      'concurrencyCurrent': instance.concurrencyCurrent,
      'concurrencyMax': instance.concurrencyMax,
    };
