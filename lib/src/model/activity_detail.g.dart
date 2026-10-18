// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityDetail _$ActivityDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ActivityDetail',
      json,
      ($checkedConvert) {
        final val = ActivityDetail(
          id: $checkedConvert('id', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          startAt: $checkedConvert('startAt', (v) => (v as num?)?.toInt()),
          endAt: $checkedConvert('endAt', (v) => (v as num?)?.toInt()),
          description: $checkedConvert('description', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          isUrgent: $checkedConvert('isUrgent', (v) => v as bool?),
          urgentAt: $checkedConvert('urgentAt', (v) => (v as num?)?.toInt()),
          publishedAt:
              $checkedConvert('publishedAt', (v) => (v as num?)?.toInt()),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ActivityDetailToJson(ActivityDetail instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.startAt case final value?) 'startAt': value,
      if (instance.endAt case final value?) 'endAt': value,
      if (instance.description case final value?) 'description': value,
      if (instance.status case final value?) 'status': value,
      if (instance.isUrgent case final value?) 'isUrgent': value,
      if (instance.urgentAt case final value?) 'urgentAt': value,
      if (instance.publishedAt case final value?) 'publishedAt': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.updatedAt case final value?) 'updatedAt': value,
    };
