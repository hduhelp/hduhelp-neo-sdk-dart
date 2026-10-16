// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_detail_campus_identity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserDetailCampusIdentity _$UserDetailCampusIdentityFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UserDetailCampusIdentity',
      json,
      ($checkedConvert) {
        final val = UserDetailCampusIdentity(
          id: $checkedConvert('id', (v) => v as String?),
          staffId: $checkedConvert('staffId', (v) => v as String?),
          staffType: $checkedConvert('staffType', (v) => v as String?),
          staffName: $checkedConvert('staffName', (v) => v as String?),
          school: $checkedConvert('school', (v) => v as String?),
          isPrimary: $checkedConvert('isPrimary', (v) => v as bool?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserDetailCampusIdentityToJson(
        UserDetailCampusIdentity instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.staffType case final value?) 'staffType': value,
      if (instance.staffName case final value?) 'staffName': value,
      if (instance.school case final value?) 'school': value,
      if (instance.isPrimary case final value?) 'isPrimary': value,
      if (instance.createdAt case final value?) 'createdAt': value,
    };
