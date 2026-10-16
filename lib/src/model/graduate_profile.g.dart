// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graduate_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GraduateProfile _$GraduateProfileFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GraduateProfile',
      json,
      ($checkedConvert) {
        final val = GraduateProfile(
          staffId: $checkedConvert('staffId', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          gender: $checkedConvert('gender', (v) => v as String?),
          idCard: $checkedConvert('idCard', (v) => v as String?),
          phone: $checkedConvert('phone', (v) => v as String?),
          email: $checkedConvert('email', (v) => v as String?),
          birthday: $checkedConvert('birthday', (v) => v as String?),
          grade: $checkedConvert('grade', (v) => v as String?),
          enrollDate: $checkedConvert('enrollDate', (v) => v as String?),
          majorId: $checkedConvert('majorId', (v) => v as String?),
          researchDirection:
              $checkedConvert('researchDirection', (v) => v as String?),
          studyLevelCode:
              $checkedConvert('studyLevelCode', (v) => v as String?),
          state: $checkedConvert('state', (v) => (v as num?)?.toInt()),
          expectedGraduation:
              $checkedConvert('expectedGraduation', (v) => v as String?),
          nativePlace: $checkedConvert('nativePlace', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GraduateProfileToJson(GraduateProfile instance) =>
    <String, dynamic>{
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.name case final value?) 'name': value,
      if (instance.gender case final value?) 'gender': value,
      if (instance.idCard case final value?) 'idCard': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.email case final value?) 'email': value,
      if (instance.birthday case final value?) 'birthday': value,
      if (instance.grade case final value?) 'grade': value,
      if (instance.enrollDate case final value?) 'enrollDate': value,
      if (instance.majorId case final value?) 'majorId': value,
      if (instance.researchDirection case final value?)
        'researchDirection': value,
      if (instance.studyLevelCode case final value?) 'studyLevelCode': value,
      if (instance.state case final value?) 'state': value,
      if (instance.expectedGraduation case final value?)
        'expectedGraduation': value,
      if (instance.nativePlace case final value?) 'nativePlace': value,
    };
