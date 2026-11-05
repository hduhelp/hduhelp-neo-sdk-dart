// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_import_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelImportResult _$ModelImportResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelImportResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'created',
            'skipped',
            'failed',
            'items',
            'warnings'
          ],
        );
        final val = ModelImportResult(
          created: $checkedConvert('created', (v) => (v as num).toInt()),
          skipped: $checkedConvert('skipped', (v) => (v as num).toInt()),
          failed: $checkedConvert('failed', (v) => (v as num).toInt()),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelImportItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          warnings: $checkedConvert('warnings',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelImportResultToJson(ModelImportResult instance) =>
    <String, dynamic>{
      'created': instance.created,
      'skipped': instance.skipped,
      'failed': instance.failed,
      'items': instance.items.map((e) => e.toJson()).toList(),
      'warnings': instance.warnings,
    };
