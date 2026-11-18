// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_announcement_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteAnnouncementResponseBody _$DeleteAnnouncementResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteAnnouncementResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = DeleteAnnouncementResponseBody(
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeleteAnnouncementResponseBodyToJson(
        DeleteAnnouncementResponseBody instance) =>
    <String, dynamic>{
      'code': instance.code,
      'msg': instance.msg,
    };
