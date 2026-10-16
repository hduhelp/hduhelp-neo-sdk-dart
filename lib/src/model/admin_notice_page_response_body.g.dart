// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_notice_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminNoticePageResponseBody _$AdminNoticePageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminNoticePageResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AdminNoticePageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminNoticePage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminNoticePageResponseBodyToJson(
        AdminNoticePageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
