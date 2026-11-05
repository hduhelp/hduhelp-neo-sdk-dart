// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_resolve_preview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelResolvePreview _$ModelResolvePreviewFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelResolvePreview',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['steps', 'models'],
        );
        final val = ModelResolvePreview(
          steps: $checkedConvert(
              'steps',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelResolveStep.fromJson(e as Map<String, dynamic>))
                  .toList()),
          models: $checkedConvert(
              'models',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelListedModel.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelResolvePreviewToJson(
        ModelResolvePreview instance) =>
    <String, dynamic>{
      'steps': instance.steps.map((e) => e.toJson()).toList(),
      'models': instance.models.map((e) => e.toJson()).toList(),
    };
