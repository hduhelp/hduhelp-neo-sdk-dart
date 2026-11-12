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
          key: $checkedConvert('key', (v) => v as String?),
          upload: $checkedConvert(
              'upload',
              (v) => v == null
                  ? null
                  : UploadTarget.fromJson(v as Map<String, dynamic>)),
          expiresAt: $checkedConvert('expires_at', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'expiresAt': 'expires_at'},
    );

Map<String, dynamic> _$SignUploadDataToJson(SignUploadData instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.upload?.toJson() case final value?) 'upload': value,
      if (instance.expiresAt case final value?) 'expires_at': value,
    };
