// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcement_audience_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnnouncementAudiencePageResponseBody
    _$AnnouncementAudiencePageResponseBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'AnnouncementAudiencePageResponseBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['code', 'msg'],
            );
            final val = AnnouncementAudiencePageResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? null
                      : AnnouncementAudiencePage.fromJson(
                          v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num).toInt()),
              msg: $checkedConvert('msg', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$AnnouncementAudiencePageResponseBodyToJson(
        AnnouncementAudiencePageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
