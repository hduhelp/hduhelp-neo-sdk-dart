// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_notice_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminNoticeResponseBody _$AdminNoticeResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminNoticeResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AdminNoticeResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminNotice.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminNoticeResponseBodyToJson(
        AdminNoticeResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
