// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_announcement_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ValidateAnnouncementResponseBody _$ValidateAnnouncementResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ValidateAnnouncementResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['valid', 'code', 'msg'],
        );
        final val = ValidateAnnouncementResponseBody(
          valid: $checkedConvert('valid', (v) => v as bool),
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : NoticeAudienceEstimate.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ValidateAnnouncementResponseBodyToJson(
        ValidateAnnouncementResponseBody instance) =>
    <String, dynamic>{
      'valid': instance.valid,
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
