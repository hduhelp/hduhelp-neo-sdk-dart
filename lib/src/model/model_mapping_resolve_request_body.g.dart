// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_mapping_resolve_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelMappingResolveRequestBody _$ModelMappingResolveRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelMappingResolveRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['models'],
        );
        final val = ModelMappingResolveRequestBody(
          modelMapping: $checkedConvert(
              'model_mapping',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
          excludedModels: $checkedConvert('excluded_models',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          models: $checkedConvert('models',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'modelMapping': 'model_mapping',
        'excludedModels': 'excluded_models'
      },
    );

Map<String, dynamic> _$ModelMappingResolveRequestBodyToJson(
        ModelMappingResolveRequestBody instance) =>
    <String, dynamic>{
      if (instance.modelMapping case final value?) 'model_mapping': value,
      if (instance.excludedModels case final value?) 'excluded_models': value,
      'models': instance.models,
    };
