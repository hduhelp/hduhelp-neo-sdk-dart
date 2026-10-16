// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_user_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUserInfo _$AdminUserInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminUserInfo',
      json,
      ($checkedConvert) {
        final val = AdminUserInfo(
          id: $checkedConvert('id', (v) => v as String?),
          nickName: $checkedConvert('nickName', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          banReason: $checkedConvert('banReason', (v) => v as String?),
          bannedAt: $checkedConvert('bannedAt', (v) => (v as num?)?.toInt()),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminUserInfoToJson(AdminUserInfo instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.nickName case final value?) 'nickName': value,
      if (instance.avatar case final value?) 'avatar': value,
      if (instance.status case final value?) 'status': value,
      if (instance.banReason case final value?) 'banReason': value,
      if (instance.bannedAt case final value?) 'bannedAt': value,
      if (instance.createdAt case final value?) 'createdAt': value,
    };
