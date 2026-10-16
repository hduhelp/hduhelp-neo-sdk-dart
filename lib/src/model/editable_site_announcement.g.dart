// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'editable_site_announcement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EditableSiteAnnouncement _$EditableSiteAnnouncementFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EditableSiteAnnouncement',
      json,
      ($checkedConvert) {
        final val = EditableSiteAnnouncement(
          title: $checkedConvert('title', (v) => v as String?),
          body: $checkedConvert('body', (v) => v as String?),
          expiredAt: $checkedConvert('expired_at', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'expiredAt': 'expired_at'},
    );

Map<String, dynamic> _$EditableSiteAnnouncementToJson(
        EditableSiteAnnouncement instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.body case final value?) 'body': value,
      if (instance.expiredAt case final value?) 'expired_at': value,
    };
