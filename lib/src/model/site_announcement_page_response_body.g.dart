// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_announcement_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SiteAnnouncementPageResponseBody _$SiteAnnouncementPageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SiteAnnouncementPageResponseBody',
      json,
      ($checkedConvert) {
        final val = SiteAnnouncementPageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : SiteAnnouncementPage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SiteAnnouncementPageResponseBodyToJson(
        SiteAnnouncementPageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
