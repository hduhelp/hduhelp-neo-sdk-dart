// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_export.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorExport _$ModelConnectorExportFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorExport',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['filename', 'content', 'count'],
        );
        final val = ModelConnectorExport(
          filename: $checkedConvert('filename', (v) => v as String),
          content: $checkedConvert('content', (v) => v as String),
          count: $checkedConvert('count', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelConnectorExportToJson(
        ModelConnectorExport instance) =>
    <String, dynamic>{
      'filename': instance.filename,
      'content': instance.content,
      'count': instance.count,
    };
