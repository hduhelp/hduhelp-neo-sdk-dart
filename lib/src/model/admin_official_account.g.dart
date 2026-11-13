// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_official_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminOfficialAccount _$AdminOfficialAccountFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminOfficialAccount',
      json,
      ($checkedConvert) {
        final val = AdminOfficialAccount(
          appId: $checkedConvert('app_id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          avatarUrl: $checkedConvert('avatar_url', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          reason: $checkedConvert('reason', (v) => v as String?),
          memberCount:
              $checkedConvert('member_count', (v) => (v as num?)?.toInt()),
          postCount: $checkedConvert('post_count', (v) => (v as num?)?.toInt()),
          lastPostAt:
              $checkedConvert('last_post_at', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'appId': 'app_id',
        'avatarUrl': 'avatar_url',
        'memberCount': 'member_count',
        'postCount': 'post_count',
        'lastPostAt': 'last_post_at'
      },
    );

Map<String, dynamic> _$AdminOfficialAccountToJson(
        AdminOfficialAccount instance) =>
    <String, dynamic>{
      if (instance.appId case final value?) 'app_id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.avatarUrl case final value?) 'avatar_url': value,
      if (instance.status case final value?) 'status': value,
      if (instance.reason case final value?) 'reason': value,
      if (instance.memberCount case final value?) 'member_count': value,
      if (instance.postCount case final value?) 'post_count': value,
      if (instance.lastPostAt case final value?) 'last_post_at': value,
    };
