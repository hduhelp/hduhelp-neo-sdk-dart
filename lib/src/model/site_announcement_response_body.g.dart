// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_announcement_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SiteAnnouncementResponseBody _$SiteAnnouncementResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SiteAnnouncementResponseBody',
      json,
      ($checkedConvert) {
        final val = SiteAnnouncementResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : SiteAnnouncement.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SiteAnnouncementResponseBodyToJson(
        SiteAnnouncementResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
