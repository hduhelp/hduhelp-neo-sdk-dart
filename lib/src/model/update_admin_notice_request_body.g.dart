// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_admin_notice_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateAdminNoticeRequestBody _$UpdateAdminNoticeRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateAdminNoticeRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['notice'],
        );
        final val = UpdateAdminNoticeRequestBody(
          notice: $checkedConvert('notice',
              (v) => EditableNotice.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateAdminNoticeRequestBodyToJson(
        UpdateAdminNoticeRequestBody instance) =>
    <String, dynamic>{
      'notice': instance.notice.toJson(),
    };
