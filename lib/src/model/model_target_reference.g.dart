// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_target_reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTargetReference _$ModelTargetReferenceFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTargetReference',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'purpose',
            'model',
            'poolId',
            'poolName',
            'upstreamModel',
            'allowed',
            'resolution'
          ],
        );
        final val = ModelTargetReference(
          purpose: $checkedConvert('purpose', (v) => v as String),
          model: $checkedConvert('model', (v) => v as String),
          poolId: $checkedConvert('poolId', (v) => (v as num).toInt()),
          poolName: $checkedConvert('poolName', (v) => v as String),
          upstreamModel: $checkedConvert('upstreamModel', (v) => v as String),
          allowed: $checkedConvert('allowed', (v) => v as bool),
          resolution: $checkedConvert(
              'resolution',
              (v) =>
                  ModelMappingResolution.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTargetReferenceToJson(
        ModelTargetReference instance) =>
    <String, dynamic>{
      'purpose': instance.purpose,
      'model': instance.model,
      'poolId': instance.poolId,
      'poolName': instance.poolName,
      'upstreamModel': instance.upstreamModel,
      'allowed': instance.allowed,
      'resolution': instance.resolution.toJson(),
    };
