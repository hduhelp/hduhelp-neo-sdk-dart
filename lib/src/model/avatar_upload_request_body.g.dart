// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avatar_upload_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AvatarUploadRequestBody _$AvatarUploadRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AvatarUploadRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['file'],
        );
        final val = AvatarUploadRequestBody(
          file: $checkedConvert('file', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AvatarUploadRequestBodyToJson(
        AvatarUploadRequestBody instance) =>
    <String, dynamic>{
      'file': instance.file,
    };
