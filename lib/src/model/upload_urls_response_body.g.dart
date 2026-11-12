// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_urls_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UploadURLsResponseBody _$UploadURLsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UploadURLsResponseBody',
      json,
      ($checkedConvert) {
        final val = UploadURLsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : UploadURLsData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UploadURLsResponseBodyToJson(
        UploadURLsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
