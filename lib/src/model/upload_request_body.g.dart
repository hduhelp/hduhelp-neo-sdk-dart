// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UploadRequestBody _$UploadRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UploadRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['file'],
        );
        final val = UploadRequestBody(
          file: $checkedConvert('file', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$UploadRequestBodyToJson(UploadRequestBody instance) =>
    <String, dynamic>{
      'file': instance.file,
    };
