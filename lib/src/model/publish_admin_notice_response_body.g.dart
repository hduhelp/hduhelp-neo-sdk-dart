// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publish_admin_notice_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublishAdminNoticeResponseBody _$PublishAdminNoticeResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PublishAdminNoticeResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = PublishAdminNoticeResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : NotificationTask.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$PublishAdminNoticeResponseBodyToJson(
        PublishAdminNoticeResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
