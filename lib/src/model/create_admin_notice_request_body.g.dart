// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_admin_notice_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAdminNoticeRequestBody _$CreateAdminNoticeRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateAdminNoticeRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['notice'],
        );
        final val = CreateAdminNoticeRequestBody(
          notice: $checkedConvert('notice',
              (v) => EditableNotice.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateAdminNoticeRequestBodyToJson(
        CreateAdminNoticeRequestBody instance) =>
    <String, dynamic>{
      'notice': instance.notice.toJson(),
    };
