// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_volunteer_activity_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateVolunteerActivityRequestBody _$CreateVolunteerActivityRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateVolunteerActivityRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateVolunteerActivityRequestBody(
          title: $checkedConvert('title', (v) => v as String?),
          startAt: $checkedConvert('start_at', (v) => (v as num?)?.toInt()),
          endAt: $checkedConvert('end_at', (v) => (v as num?)?.toInt()),
          description: $checkedConvert('description', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'startAt': 'start_at', 'endAt': 'end_at'},
    );

Map<String, dynamic> _$CreateVolunteerActivityRequestBodyToJson(
        CreateVolunteerActivityRequestBody instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.startAt case final value?) 'start_at': value,
      if (instance.endAt case final value?) 'end_at': value,
      if (instance.description case final value?) 'description': value,
      if (instance.status case final value?) 'status': value,
    };
