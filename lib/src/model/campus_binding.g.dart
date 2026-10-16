// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campus_binding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CampusBinding _$CampusBindingFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CampusBinding',
      json,
      ($checkedConvert) {
        final val = CampusBinding(
          id: $checkedConvert('id', (v) => v as String?),
          school: $checkedConvert('school', (v) => v as String?),
          staffId: $checkedConvert('staffId', (v) => v as String?),
          staffType: $checkedConvert('staffType', (v) => v as String?),
          staffName: $checkedConvert('staffName', (v) => v as String?),
          isPrimary: $checkedConvert('isPrimary', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CampusBindingToJson(CampusBinding instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.school case final value?) 'school': value,
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.staffType case final value?) 'staffType': value,
      if (instance.staffName case final value?) 'staffName': value,
      if (instance.isPrimary case final value?) 'isPrimary': value,
    };
