// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_mapping_resolve_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelMappingResolveResult _$ModelMappingResolveResultFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelMappingResolveResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['results'],
        );
        final val = ModelMappingResolveResult(
          results: $checkedConvert(
              'results',
              (v) => (v as List<dynamic>)
                  .map((e) => ModelMappingResolution.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelMappingResolveResultToJson(
        ModelMappingResolveResult instance) =>
    <String, dynamic>{
      'results': instance.results.map((e) => e.toJson()).toList(),
    };
