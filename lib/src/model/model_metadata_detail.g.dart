// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_metadata_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelMetadataDetail _$ModelMetadataDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelMetadataDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['suggestions'],
        );
        final val = ModelMetadataDetail(
          metadata: $checkedConvert(
              'metadata',
              (v) => v == null
                  ? null
                  : ModelMetadataEntry.fromJson(v as Map<String, dynamic>)),
          suggestions: $checkedConvert(
              'suggestions',
              (v) => (v as List<dynamic>)
                  .map((e) => ModelMetadataSuggestionView.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelMetadataDetailToJson(
        ModelMetadataDetail instance) =>
    <String, dynamic>{
      if (instance.metadata?.toJson() case final value?) 'metadata': value,
      'suggestions': instance.suggestions.map((e) => e.toJson()).toList(),
    };
