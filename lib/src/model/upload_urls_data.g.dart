// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_urls_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UploadURLsData _$UploadURLsDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UploadURLsData',
      json,
      ($checkedConvert) {
        final val = UploadURLsData(
          urls: $checkedConvert(
              'urls',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$UploadURLsDataToJson(UploadURLsData instance) =>
    <String, dynamic>{
      if (instance.urls case final value?) 'urls': value,
    };
