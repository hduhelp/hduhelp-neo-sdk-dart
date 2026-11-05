// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_import_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorImportRequestBody _$ModelConnectorImportRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorImportRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['files'],
        );
        final val = ModelConnectorImportRequestBody(
          files: $checkedConvert('files',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelConnectorImportRequestBodyToJson(
        ModelConnectorImportRequestBody instance) =>
    <String, dynamic>{
      'files': instance.files,
    };
