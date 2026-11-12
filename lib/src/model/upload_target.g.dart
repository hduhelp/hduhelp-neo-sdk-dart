// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_target.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UploadTarget _$UploadTargetFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UploadTarget',
      json,
      ($checkedConvert) {
        final val = UploadTarget(
          url: $checkedConvert('url', (v) => v as String?),
          fields: $checkedConvert(
              'fields',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$UploadTargetToJson(UploadTarget instance) =>
    <String, dynamic>{
      if (instance.url case final value?) 'url': value,
      if (instance.fields case final value?) 'fields': value,
    };
