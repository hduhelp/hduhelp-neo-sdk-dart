// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_urls_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UploadURLsRequestBody _$UploadURLsRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UploadURLsRequestBody',
      json,
      ($checkedConvert) {
        final val = UploadURLsRequestBody(
          keys: $checkedConvert('keys',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$UploadURLsRequestBodyToJson(
        UploadURLsRequestBody instance) =>
    <String, dynamic>{
      if (instance.keys case final value?) 'keys': value,
    };
