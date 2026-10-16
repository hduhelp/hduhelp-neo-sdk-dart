// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_notice_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminNoticeStats _$AdminNoticeStatsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminNoticeStats',
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
            'expired'
          ],
        );
        final val = AdminNoticeStats(
          targeted: $checkedConvert('targeted', (v) => (v as num).toInt()),
          created: $checkedConvert('created', (v) => (v as num).toInt()),
          read: $checkedConvert('read', (v) => (v as num).toInt()),
          acknowledged:
              $checkedConvert('acknowledged', (v) => (v as num).toInt()),
          pendingAck: $checkedConvert('pendingAck', (v) => (v as num).toInt()),
          expired: $checkedConvert('expired', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminNoticeStatsToJson(AdminNoticeStats instance) =>
    <String, dynamic>{
      'targeted': instance.targeted,
      'created': instance.created,
      'read': instance.read,
      'acknowledged': instance.acknowledged,
      'pendingAck': instance.pendingAck,
      'expired': instance.expired,
    };
