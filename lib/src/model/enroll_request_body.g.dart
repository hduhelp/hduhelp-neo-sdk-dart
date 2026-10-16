// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enroll_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnrollRequestBody _$EnrollRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EnrollRequestBody',
      json,
      ($checkedConvert) {
        final val = EnrollRequestBody(
          randomId: $checkedConvert('random_id', (v) => v as String?),
          schoolYear: $checkedConvert('school_year', (v) => v as String?),
          semester: $checkedConvert('semester', (v) => v as String?),
          displayName: $checkedConvert('display_name', (v) => v as String?),
          busy: $checkedConvert(
              'busy',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Slot.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'randomId': 'random_id',
        'schoolYear': 'school_year',
        'displayName': 'display_name'
      },
    );

Map<String, dynamic> _$EnrollRequestBodyToJson(EnrollRequestBody instance) =>
    <String, dynamic>{
      if (instance.randomId case final value?) 'random_id': value,
      if (instance.schoolYear case final value?) 'school_year': value,
      if (instance.semester case final value?) 'semester': value,
      if (instance.displayName case final value?) 'display_name': value,
      if (instance.busy?.map((e) => e.toJson()).toList() case final value?)
        'busy': value,
    };
