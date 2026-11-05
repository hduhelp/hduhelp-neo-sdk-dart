// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_mapping_resolution.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelMappingResolution _$ModelMappingResolutionFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelMappingResolution',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'model',
            'allowed',
            'via',
            'pattern',
            'upstream',
            'excludedBy',
            'reason'
          ],
        );
        final val = ModelMappingResolution(
          model: $checkedConvert('model', (v) => v as String),
          allowed: $checkedConvert('allowed', (v) => v as bool),
          via: $checkedConvert('via', (v) => v as String),
          pattern: $checkedConvert('pattern', (v) => v as String),
          upstream: $checkedConvert('upstream', (v) => v as String),
          excludedBy: $checkedConvert('excludedBy', (v) => v as String),
          reason: $checkedConvert('reason', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelMappingResolutionToJson(
        ModelMappingResolution instance) =>
    <String, dynamic>{
      'model': instance.model,
      'allowed': instance.allowed,
      'via': instance.via,
      'pattern': instance.pattern,
      'upstream': instance.upstream,
      'excludedBy': instance.excludedBy,
      'reason': instance.reason,
    };
