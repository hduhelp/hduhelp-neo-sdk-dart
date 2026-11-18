// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcement_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnnouncementPageResponseBody _$AnnouncementPageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AnnouncementPageResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AnnouncementPageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AnnouncementPage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnnouncementPageResponseBodyToJson(
        AnnouncementPageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
