// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_banner_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SiteBannerPageResponseBody _$SiteBannerPageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SiteBannerPageResponseBody',
      json,
      ($checkedConvert) {
        final val = SiteBannerPageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : SiteBannerPage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SiteBannerPageResponseBodyToJson(
        SiteBannerPageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
