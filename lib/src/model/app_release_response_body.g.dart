// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_release_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppReleaseResponseBody _$AppReleaseResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AppReleaseResponseBody',
      json,
      ($checkedConvert) {
        final val = AppReleaseResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AppRelease.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppReleaseResponseBodyToJson(
        AppReleaseResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
