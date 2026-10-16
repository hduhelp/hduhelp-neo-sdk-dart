// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_campus_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BindCampusRequestBody _$BindCampusRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BindCampusRequestBody',
      json,
      ($checkedConvert) {
        final val = BindCampusRequestBody(
          staffId: $checkedConvert('staff_id', (v) => v as String?),
          school: $checkedConvert('school', (v) => v as String?),
          staffType: $checkedConvert('staff_type', (v) => v as String?),
          staffName: $checkedConvert('staff_name', (v) => v as String?),
          primary: $checkedConvert('primary', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'staffId': 'staff_id',
        'staffType': 'staff_type',
        'staffName': 'staff_name'
      },
    );

Map<String, dynamic> _$BindCampusRequestBodyToJson(
        BindCampusRequestBody instance) =>
    <String, dynamic>{
      if (instance.staffId case final value?) 'staff_id': value,
      if (instance.school case final value?) 'school': value,
      if (instance.staffType case final value?) 'staff_type': value,
      if (instance.staffName case final value?) 'staff_name': value,
      if (instance.primary case final value?) 'primary': value,
    };
