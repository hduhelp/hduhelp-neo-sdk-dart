// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_preset_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPresetModel _$ModelPresetModelFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPresetModel',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['model', 'target', 'label'],
        );
        final val = ModelPresetModel(
          model: $checkedConvert('model', (v) => v as String),
          target: $checkedConvert('target', (v) => v as String),
          label: $checkedConvert('label', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPresetModelToJson(ModelPresetModel instance) =>
    <String, dynamic>{
      'model': instance.model,
      'target': instance.target,
      'label': instance.label,
    };
