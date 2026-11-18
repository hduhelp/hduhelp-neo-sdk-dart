// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcement_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnnouncementEvent _$AnnouncementEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AnnouncementEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'eventType',
            'actorId',
            'detail',
            'createdAt'
          ],
        );
        final val = AnnouncementEvent(
          id: $checkedConvert('id', (v) => v as String),
          eventType: $checkedConvert('eventType', (v) => v as String),
          actorId: $checkedConvert('actorId', (v) => v as String),
          detail: $checkedConvert('detail', (v) => v as String),
          createdAt: $checkedConvert('createdAt', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnnouncementEventToJson(AnnouncementEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'eventType': instance.eventType,
      'actorId': instance.actorId,
      'detail': instance.detail,
      'createdAt': instance.createdAt,
    };
