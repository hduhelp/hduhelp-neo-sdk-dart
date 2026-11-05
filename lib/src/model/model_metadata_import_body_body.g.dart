// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_metadata_import_body_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelMetadataImportBodyBody _$ModelMetadataImportBodyBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelMetadataImportBodyBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items'],
        );
        final val = ModelMetadataImportBodyBody(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelMetadataForm.fromJson(e as Map<String, dynamic>))
                  .toList()),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelMetadataImportBodyBodyToJson(
        ModelMetadataImportBodyBody instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      if (instance.reason case final value?) 'reason': value,
    };
