// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_replica_image_gate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelReplicaImageGate _$ModelReplicaImageGateFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelReplicaImageGate',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['instance'],
        );
        final val = ModelReplicaImageGate(
          instance: $checkedConvert('instance', (v) => v as String),
          inflight: $checkedConvert('inflight', (v) => (v as num?)?.toDouble()),
          waiting: $checkedConvert('waiting', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelReplicaImageGateToJson(
        ModelReplicaImageGate instance) =>
    <String, dynamic>{
      'instance': instance.instance,
      if (instance.inflight case final value?) 'inflight': value,
      if (instance.waiting case final value?) 'waiting': value,
    };
