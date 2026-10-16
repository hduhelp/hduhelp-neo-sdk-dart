// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attach_file_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AttachFileRequestBody _$AttachFileRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AttachFileRequestBody',
      json,
      ($checkedConvert) {
        final val = AttachFileRequestBody(
          uploadKey: $checkedConvert('upload_key', (v) => v as String?),
          fileName: $checkedConvert('file_name', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'uploadKey': 'upload_key', 'fileName': 'file_name'},
    );

Map<String, dynamic> _$AttachFileRequestBodyToJson(
        AttachFileRequestBody instance) =>
    <String, dynamic>{
      if (instance.uploadKey case final value?) 'upload_key': value,
      if (instance.fileName case final value?) 'file_name': value,
    };
