// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcement_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnnouncementStats _$AnnouncementStatsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AnnouncementStats',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'targeted',
            'created',
            'read',
            'acknowledged',
            'pendingAck',
            'expired',
            'openedFromPush',
            'reachedBy'
          ],
        );
        final val = AnnouncementStats(
          targeted: $checkedConvert('targeted', (v) => (v as num).toInt()),
          created: $checkedConvert('created', (v) => (v as num).toInt()),
          read: $checkedConvert('read', (v) => (v as num).toInt()),
          acknowledged:
              $checkedConvert('acknowledged', (v) => (v as num).toInt()),
          pendingAck: $checkedConvert('pendingAck', (v) => (v as num).toInt()),
          expired: $checkedConvert('expired', (v) => (v as num).toInt()),
          openedFromPush:
              $checkedConvert('openedFromPush', (v) => (v as num).toInt()),
          reachedBy: $checkedConvert(
              'reachedBy', (v) => Map<String, int>.from(v as Map)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnnouncementStatsToJson(AnnouncementStats instance) =>
    <String, dynamic>{
      'targeted': instance.targeted,
      'created': instance.created,
      'read': instance.read,
      'acknowledged': instance.acknowledged,
      'pendingAck': instance.pendingAck,
      'expired': instance.expired,
      'openedFromPush': instance.openedFromPush,
      'reachedBy': instance.reachedBy,
    };
