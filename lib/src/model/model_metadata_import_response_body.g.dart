// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_metadata_import_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelMetadataImportResponseBody _$ModelMetadataImportResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelMetadataImportResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelMetadataImportResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelMetadataImportResult.fromJson(
                      v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelMetadataImportResponseBodyToJson(
        ModelMetadataImportResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
