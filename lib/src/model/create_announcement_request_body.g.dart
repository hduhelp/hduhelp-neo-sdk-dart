// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_announcement_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAnnouncementRequestBody _$CreateAnnouncementRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateAnnouncementRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['notice'],
        );
        final val = CreateAnnouncementRequestBody(
          notice: $checkedConvert('notice',
              (v) => EditableNotice.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateAnnouncementRequestBodyToJson(
        CreateAnnouncementRequestBody instance) =>
    <String, dynamic>{
      'notice': instance.notice.toJson(),
    };
