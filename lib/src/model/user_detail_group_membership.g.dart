// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_detail_group_membership.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserDetailGroupMembership _$UserDetailGroupMembershipFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UserDetailGroupMembership',
      json,
      ($checkedConvert) {
        final val = UserDetailGroupMembership(
          groupId: $checkedConvert('groupId', (v) => v as String?),
          groupName: $checkedConvert('groupName', (v) => v as String?),
          groupType: $checkedConvert('groupType', (v) => v as String?),
          staffId: $checkedConvert('staffId', (v) => v as String?),
          joinedAt: $checkedConvert('joinedAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserDetailGroupMembershipToJson(
        UserDetailGroupMembership instance) =>
    <String, dynamic>{
      if (instance.groupId case final value?) 'groupId': value,
      if (instance.groupName case final value?) 'groupName': value,
      if (instance.groupType case final value?) 'groupType': value,
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.joinedAt case final value?) 'joinedAt': value,
    };
