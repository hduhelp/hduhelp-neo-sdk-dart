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
          category: $checkedConvert('category', (v) => v as String?),
          organization: $checkedConvert('organization', (v) => v as String?),
          startAt: $checkedConvert('startAt', (v) => (v as num?)?.toInt()),
          endAt: $checkedConvert('endAt', (v) => (v as num?)?.toInt()),
          location: $checkedConvert('location', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          recruitmentCount:
              $checkedConvert('recruitmentCount', (v) => (v as num?)?.toInt()),
          registrationChannel:
              $checkedConvert('registrationChannel', (v) => v as String?),
          trainingInfo: $checkedConvert('trainingInfo', (v) => v as String?),
          benefits: $checkedConvert('benefits', (v) => v as String?),
          requirements: $checkedConvert('requirements', (v) => v as String?),
          deadlineAt:
              $checkedConvert('deadlineAt', (v) => (v as num?)?.toInt()),
          audience: $checkedConvert('audience', (v) => v as String?),
          organizerBackground:
              $checkedConvert('organizerBackground', (v) => v as String?),
          hourRule: $checkedConvert('hourRule', (v) => v as String?),
          positions: $checkedConvert(
              'positions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ActivityPosition.fromJson(e as Map<String, dynamic>))
                  .toList()),
          sessions: $checkedConvert(
              'sessions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ActivitySession.fromJson(e as Map<String, dynamic>))
                  .toList()),
          status: $checkedConvert('status', (v) => v as String?),
          isUrgent: $checkedConvert('isUrgent', (v) => v as bool?),
          urgentAt: $checkedConvert('urgentAt', (v) => (v as num?)?.toInt()),
          createdByUserId:
              $checkedConvert('createdByUserId', (v) => v as String?),
          createdByStaffId:
              $checkedConvert('createdByStaffId', (v) => v as String?),
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
      if (instance.category case final value?) 'category': value,
      if (instance.organization case final value?) 'organization': value,
      if (instance.startAt case final value?) 'startAt': value,
      if (instance.endAt case final value?) 'endAt': value,
      if (instance.location case final value?) 'location': value,
      if (instance.description case final value?) 'description': value,
      if (instance.recruitmentCount case final value?)
        'recruitmentCount': value,
      if (instance.registrationChannel case final value?)
        'registrationChannel': value,
      if (instance.trainingInfo case final value?) 'trainingInfo': value,
      if (instance.benefits case final value?) 'benefits': value,
      if (instance.requirements case final value?) 'requirements': value,
      if (instance.deadlineAt case final value?) 'deadlineAt': value,
      if (instance.audience case final value?) 'audience': value,
      if (instance.organizerBackground case final value?)
        'organizerBackground': value,
      if (instance.hourRule case final value?) 'hourRule': value,
      if (instance.positions?.map((e) => e.toJson()).toList() case final value?)
        'positions': value,
      if (instance.sessions?.map((e) => e.toJson()).toList() case final value?)
        'sessions': value,
      if (instance.status case final value?) 'status': value,
      if (instance.isUrgent case final value?) 'isUrgent': value,
      if (instance.urgentAt case final value?) 'urgentAt': value,
      if (instance.createdByUserId case final value?) 'createdByUserId': value,
      if (instance.createdByStaffId case final value?)
        'createdByStaffId': value,
      if (instance.publishedAt case final value?) 'publishedAt': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.updatedAt case final value?) 'updatedAt': value,
    };
