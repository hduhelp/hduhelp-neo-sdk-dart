// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'official_applicant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OfficialApplicant _$OfficialApplicantFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OfficialApplicant',
      json,
      ($checkedConvert) {
        final val = OfficialApplicant(
          id: $checkedConvert('id', (v) => v as String?),
          nickname: $checkedConvert('nickname', (v) => v as String?),
          avatarUrl: $checkedConvert('avatar_url', (v) => v as String?),
          studentId: $checkedConvert('student_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'avatarUrl': 'avatar_url', 'studentId': 'student_id'},
    );

Map<String, dynamic> _$OfficialApplicantToJson(OfficialApplicant instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.nickname case final value?) 'nickname': value,
      if (instance.avatarUrl case final value?) 'avatar_url': value,
      if (instance.studentId case final value?) 'student_id': value,
    };
