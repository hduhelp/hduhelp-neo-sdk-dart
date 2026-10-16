// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_notice_audience_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminNoticeAudiencePageResponseBody
    _$AdminNoticeAudiencePageResponseBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'AdminNoticeAudiencePageResponseBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['code', 'msg'],
            );
            final val = AdminNoticeAudiencePageResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? null
                      : AdminNoticeAudiencePage.fromJson(
                          v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num).toInt()),
              msg: $checkedConvert('msg', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$AdminNoticeAudiencePageResponseBodyToJson(
        AdminNoticeAudiencePageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
