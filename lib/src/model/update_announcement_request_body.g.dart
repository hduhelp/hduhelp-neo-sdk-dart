// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_announcement_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateAnnouncementRequestBody _$UpdateAnnouncementRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateAnnouncementRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['notice'],
        );
        final val = UpdateAnnouncementRequestBody(
          notice: $checkedConvert('notice',
              (v) => EditableNotice.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateAnnouncementRequestBodyToJson(
        UpdateAnnouncementRequestBody instance) =>
    <String, dynamic>{
      'notice': instance.notice.toJson(),
    };
