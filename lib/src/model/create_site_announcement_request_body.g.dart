// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_site_announcement_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateSiteAnnouncementRequestBody _$CreateSiteAnnouncementRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateSiteAnnouncementRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateSiteAnnouncementRequestBody(
          announcement: $checkedConvert(
              'announcement',
              (v) => v == null
                  ? null
                  : EditableSiteAnnouncement.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateSiteAnnouncementRequestBodyToJson(
        CreateSiteAnnouncementRequestBody instance) =>
    <String, dynamic>{
      if (instance.announcement?.toJson() case final value?)
        'announcement': value,
    };
