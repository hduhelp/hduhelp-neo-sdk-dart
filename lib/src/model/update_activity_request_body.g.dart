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
          startAt: $checkedConvert('start_at', (v) => (v as num?)?.toInt()),
          endAt: $checkedConvert('end_at', (v) => (v as num?)?.toInt()),
          description: $checkedConvert('description', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'startAt': 'start_at', 'endAt': 'end_at'},
    );

Map<String, dynamic> _$UpdateActivityRequestBodyToJson(
        UpdateActivityRequestBody instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.startAt case final value?) 'start_at': value,
      if (instance.endAt case final value?) 'end_at': value,
      if (instance.description case final value?) 'description': value,
      if (instance.status case final value?) 'status': value,
    };
