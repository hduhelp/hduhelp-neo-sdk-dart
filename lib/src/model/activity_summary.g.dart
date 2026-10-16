// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivitySummary _$ActivitySummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ActivitySummary',
      json,
      ($checkedConvert) {
        final val = ActivitySummary(
          id: $checkedConvert('id', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          category: $checkedConvert('category', (v) => v as String?),
          organization: $checkedConvert('organization', (v) => v as String?),
          startAt: $checkedConvert('startAt', (v) => (v as num?)?.toInt()),
          endAt: $checkedConvert('endAt', (v) => (v as num?)?.toInt()),
          location: $checkedConvert('location', (v) => v as String?),
          recruitmentCount:
              $checkedConvert('recruitmentCount', (v) => (v as num?)?.toInt()),
          deadlineAt:
              $checkedConvert('deadlineAt', (v) => (v as num?)?.toInt()),
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

Map<String, dynamic> _$ActivitySummaryToJson(ActivitySummary instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.category case final value?) 'category': value,
      if (instance.organization case final value?) 'organization': value,
      if (instance.startAt case final value?) 'startAt': value,
      if (instance.endAt case final value?) 'endAt': value,
      if (instance.location case final value?) 'location': value,
      if (instance.recruitmentCount case final value?)
        'recruitmentCount': value,
      if (instance.deadlineAt case final value?) 'deadlineAt': value,
      if (instance.status case final value?) 'status': value,
      if (instance.isUrgent case final value?) 'isUrgent': value,
      if (instance.urgentAt case final value?) 'urgentAt': value,
      if (instance.publishedAt case final value?) 'publishedAt': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.updatedAt case final value?) 'updatedAt': value,
    };
