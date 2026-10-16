// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_activity_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateActivityRequestBody _$UpdateActivityRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateActivityRequestBody',
      json,
      ($checkedConvert) {
        final val = UpdateActivityRequestBody(
          title: $checkedConvert('title', (v) => v as String?),
          category: $checkedConvert('category', (v) => v as String?),
          organization: $checkedConvert('organization', (v) => v as String?),
          startAt: $checkedConvert('start_at', (v) => (v as num?)?.toInt()),
          endAt: $checkedConvert('end_at', (v) => (v as num?)?.toInt()),
          location: $checkedConvert('location', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          recruitmentCount:
              $checkedConvert('recruitment_count', (v) => (v as num?)?.toInt()),
          registrationChannel:
              $checkedConvert('registration_channel', (v) => v as String?),
          trainingInfo: $checkedConvert('training_info', (v) => v as String?),
          benefits: $checkedConvert('benefits', (v) => v as String?),
          requirements: $checkedConvert('requirements', (v) => v as String?),
          deadlineAt:
              $checkedConvert('deadline_at', (v) => (v as num?)?.toInt()),
          audience: $checkedConvert('audience', (v) => v as String?),
          organizerBackground:
              $checkedConvert('organizer_background', (v) => v as String?),
          hourRule: $checkedConvert('hour_rule', (v) => v as String?),
          positions: $checkedConvert(
              'positions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ActivityPositionInput.fromJson(e as Map<String, dynamic>))
                  .toList()),
          sessions: $checkedConvert(
              'sessions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ActivitySessionInput.fromJson(e as Map<String, dynamic>))
                  .toList()),
          status: $checkedConvert('status', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'startAt': 'start_at',
        'endAt': 'end_at',
        'recruitmentCount': 'recruitment_count',
        'registrationChannel': 'registration_channel',
        'trainingInfo': 'training_info',
        'deadlineAt': 'deadline_at',
        'organizerBackground': 'organizer_background',
        'hourRule': 'hour_rule'
      },
    );

Map<String, dynamic> _$UpdateActivityRequestBodyToJson(
        UpdateActivityRequestBody instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.category case final value?) 'category': value,
      if (instance.organization case final value?) 'organization': value,
      if (instance.startAt case final value?) 'start_at': value,
      if (instance.endAt case final value?) 'end_at': value,
      if (instance.location case final value?) 'location': value,
      if (instance.description case final value?) 'description': value,
      if (instance.recruitmentCount case final value?)
        'recruitment_count': value,
      if (instance.registrationChannel case final value?)
        'registration_channel': value,
      if (instance.trainingInfo case final value?) 'training_info': value,
      if (instance.benefits case final value?) 'benefits': value,
      if (instance.requirements case final value?) 'requirements': value,
      if (instance.deadlineAt case final value?) 'deadline_at': value,
      if (instance.audience case final value?) 'audience': value,
      if (instance.organizerBackground case final value?)
        'organizer_background': value,
      if (instance.hourRule case final value?) 'hour_rule': value,
      if (instance.positions?.map((e) => e.toJson()).toList() case final value?)
        'positions': value,
      if (instance.sessions?.map((e) => e.toJson()).toList() case final value?)
        'sessions': value,
      if (instance.status case final value?) 'status': value,
    };
