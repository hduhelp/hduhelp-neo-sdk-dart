// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_admin_notice_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteAdminNoticeResponseBody _$DeleteAdminNoticeResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteAdminNoticeResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = DeleteAdminNoticeResponseBody(
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeleteAdminNoticeResponseBodyToJson(
        DeleteAdminNoticeResponseBody instance) =>
    <String, dynamic>{
      'code': instance.code,
      'msg': instance.msg,
    };
