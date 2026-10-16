// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_upload_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SignUploadRequestBody _$SignUploadRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SignUploadRequestBody',
      json,
      ($checkedConvert) {
        final val = SignUploadRequestBody(
          filename: $checkedConvert('filename', (v) => v as String?),
          size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
          contentType: $checkedConvert('content_type', (v) => v as String?),
          usage: $checkedConvert('usage', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'contentType': 'content_type'},
    );

Map<String, dynamic> _$SignUploadRequestBodyToJson(
        SignUploadRequestBody instance) =>
    <String, dynamic>{
      if (instance.filename case final value?) 'filename': value,
      if (instance.size case final value?) 'size': value,
      if (instance.contentType case final value?) 'content_type': value,
      if (instance.usage case final value?) 'usage': value,
    };
