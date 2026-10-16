// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UploadData _$UploadDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'UploadData',
      json,
      ($checkedConvert) {
        final val = UploadData(
          url: $checkedConvert('url', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
          contentType: $checkedConvert('contentType', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UploadDataToJson(UploadData instance) =>
    <String, dynamic>{
      if (instance.url case final value?) 'url': value,
      if (instance.key case final value?) 'key': value,
      if (instance.size case final value?) 'size': value,
      if (instance.contentType case final value?) 'contentType': value,
    };
