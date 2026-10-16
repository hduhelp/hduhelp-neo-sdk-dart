// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_upload_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SignUploadData _$SignUploadDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SignUploadData',
      json,
      ($checkedConvert) {
        final val = SignUploadData(
          uploadUrl: $checkedConvert('upload_url', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          expiresAt: $checkedConvert('expires_at', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'uploadUrl': 'upload_url', 'expiresAt': 'expires_at'},
    );

Map<String, dynamic> _$SignUploadDataToJson(SignUploadData instance) =>
    <String, dynamic>{
      if (instance.uploadUrl case final value?) 'upload_url': value,
      if (instance.key case final value?) 'key': value,
      if (instance.expiresAt case final value?) 'expires_at': value,
    };
