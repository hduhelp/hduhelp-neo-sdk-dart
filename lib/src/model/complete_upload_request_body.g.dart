// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_upload_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompleteUploadRequestBody _$CompleteUploadRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CompleteUploadRequestBody',
      json,
      ($checkedConvert) {
        final val = CompleteUploadRequestBody(
          key: $checkedConvert('key', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CompleteUploadRequestBodyToJson(
        CompleteUploadRequestBody instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
    };
