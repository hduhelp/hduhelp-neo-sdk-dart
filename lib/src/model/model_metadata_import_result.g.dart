// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_metadata_import_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelMetadataImportResult _$ModelMetadataImportResultFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelMetadataImportResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['created', 'updated', 'unchanged', 'items'],
        );
        final val = ModelMetadataImportResult(
          created: $checkedConvert('created', (v) => (v as num).toInt()),
          updated: $checkedConvert('updated', (v) => (v as num).toInt()),
          unchanged: $checkedConvert('unchanged', (v) => (v as num).toInt()),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelMetadataEntry.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelMetadataImportResultToJson(
        ModelMetadataImportResult instance) =>
    <String, dynamic>{
      'created': instance.created,
      'updated': instance.updated,
      'unchanged': instance.unchanged,
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
