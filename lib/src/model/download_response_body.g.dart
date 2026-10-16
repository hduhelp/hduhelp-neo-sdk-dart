// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DownloadResponseBody _$DownloadResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DownloadResponseBody',
      json,
      ($checkedConvert) {
        final val = DownloadResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DownloadResponseBodyToJson(
        DownloadResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
