// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_download_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppDownloadResponseBody _$AppDownloadResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AppDownloadResponseBody',
      json,
      ($checkedConvert) {
        final val = AppDownloadResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppDownloadResponseBodyToJson(
        AppDownloadResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
