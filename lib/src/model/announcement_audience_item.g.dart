// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcement_audience_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnnouncementAudienceItem _$AnnouncementAudienceItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AnnouncementAudienceItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['userId', 'pendingAck', 'expired'],
        );
        final val = AnnouncementAudienceItem(
          userId: $checkedConvert('userId', (v) => v as String),
          entryId: $checkedConvert('entryId', (v) => v as String?),
          readAt: $checkedConvert('readAt', (v) => (v as num?)?.toInt()),
          acknowledgedAt:
              $checkedConvert('acknowledgedAt', (v) => (v as num?)?.toInt()),
          pendingAck: $checkedConvert('pendingAck', (v) => v as bool),
          expired: $checkedConvert('expired', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnnouncementAudienceItemToJson(
        AnnouncementAudienceItem instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      if (instance.entryId case final value?) 'entryId': value,
      if (instance.readAt case final value?) 'readAt': value,
      if (instance.acknowledgedAt case final value?) 'acknowledgedAt': value,
      'pendingAck': instance.pendingAck,
      'expired': instance.expired,
    };
