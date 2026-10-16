// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enroll_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnrollMember _$EnrollMemberFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EnrollMember',
      json,
      ($checkedConvert) {
        final val = EnrollMember(
          userId: $checkedConvert('userId', (v) => v as String?),
          displayName: $checkedConvert('displayName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EnrollMemberToJson(EnrollMember instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'userId': value,
      if (instance.displayName case final value?) 'displayName': value,
    };
