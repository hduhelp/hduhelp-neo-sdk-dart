// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_admin_notice_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ValidateAdminNoticeResponseBody _$ValidateAdminNoticeResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ValidateAdminNoticeResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['valid', 'code', 'msg'],
        );
        final val = ValidateAdminNoticeResponseBody(
          valid: $checkedConvert('valid', (v) => v as bool),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ValidateAdminNoticeResponseBodyToJson(
        ValidateAdminNoticeResponseBody instance) =>
    <String, dynamic>{
      'valid': instance.valid,
      'code': instance.code,
      'msg': instance.msg,
    };
