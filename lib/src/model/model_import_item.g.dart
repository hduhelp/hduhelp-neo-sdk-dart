// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_import_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelImportItem _$ModelImportItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelImportItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'status', 'reason'],
        );
        final val = ModelImportItem(
          name: $checkedConvert('name', (v) => v as String),
          status: $checkedConvert('status', (v) => v as String),
          reason: $checkedConvert('reason', (v) => v as String),
          connectorId:
              $checkedConvert('connectorId', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelImportItemToJson(ModelImportItem instance) =>
    <String, dynamic>{
      'name': instance.name,
      'status': instance.status,
      'reason': instance.reason,
      if (instance.connectorId case final value?) 'connectorId': value,
    };
