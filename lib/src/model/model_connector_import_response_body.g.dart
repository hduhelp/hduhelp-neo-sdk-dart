// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_import_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorImportResponseBody _$ModelConnectorImportResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorImportResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelConnectorImportResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelImportResult.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelConnectorImportResponseBodyToJson(
        ModelConnectorImportResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
