// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_site_announcement_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateSiteAnnouncementRequestBody _$UpdateSiteAnnouncementRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateSiteAnnouncementRequestBody',
      json,
      ($checkedConvert) {
        final val = UpdateSiteAnnouncementRequestBody(
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

Map<String, dynamic> _$UpdateSiteAnnouncementRequestBodyToJson(
        UpdateSiteAnnouncementRequestBody instance) =>
    <String, dynamic>{
      if (instance.announcement?.toJson() case final value?)
        'announcement': value,
    };
