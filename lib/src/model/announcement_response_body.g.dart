// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcement_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnnouncementResponseBody _$AnnouncementResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AnnouncementResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AnnouncementResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : Announcement.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnnouncementResponseBodyToJson(
        AnnouncementResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
