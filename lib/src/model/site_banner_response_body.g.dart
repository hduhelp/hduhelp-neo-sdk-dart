// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_banner_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SiteBannerResponseBody _$SiteBannerResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SiteBannerResponseBody',
      json,
      ($checkedConvert) {
        final val = SiteBannerResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : SiteBanner.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SiteBannerResponseBodyToJson(
        SiteBannerResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
