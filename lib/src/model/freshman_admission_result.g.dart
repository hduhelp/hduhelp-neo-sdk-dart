// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'freshman_admission_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FreshmanAdmissionResult _$FreshmanAdmissionResultFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FreshmanAdmissionResult',
      json,
      ($checkedConvert) {
        final val = FreshmanAdmissionResult(
          admissionCode: $checkedConvert('admissionCode', (v) => v as String?),
          staffId: $checkedConvert('staffId', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          classNo: $checkedConvert('classNo', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FreshmanAdmissionResultToJson(
        FreshmanAdmissionResult instance) =>
    <String, dynamic>{
      if (instance.admissionCode case final value?) 'admissionCode': value,
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.name case final value?) 'name': value,
      if (instance.classNo case final value?) 'classNo': value,
    };
