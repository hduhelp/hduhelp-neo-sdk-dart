// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'official_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OfficialAccount _$OfficialAccountFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OfficialAccount',
      json,
      ($checkedConvert) {
        final val = OfficialAccount(
          appId: $checkedConvert('app_id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          avatarUrl: $checkedConvert('avatar_url', (v) => v as String?),
          verified: $checkedConvert('verified', (v) => v as bool?),
          postCount: $checkedConvert('post_count', (v) => (v as num?)?.toInt()),
          followerCount:
              $checkedConvert('follower_count', (v) => (v as num?)?.toInt()),
          followedByMe: $checkedConvert('followed_by_me', (v) => v as bool?),
          myRole: $checkedConvert('my_role', (v) => v as String?),
          memberCount:
              $checkedConvert('member_count', (v) => (v as num?)?.toInt()),
          status: $checkedConvert('status', (v) => v as String?),
          statusReason: $checkedConvert('status_reason', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'appId': 'app_id',
        'avatarUrl': 'avatar_url',
        'postCount': 'post_count',
        'followerCount': 'follower_count',
        'followedByMe': 'followed_by_me',
        'myRole': 'my_role',
        'memberCount': 'member_count',
        'statusReason': 'status_reason'
      },
    );

Map<String, dynamic> _$OfficialAccountToJson(OfficialAccount instance) =>
    <String, dynamic>{
      if (instance.appId case final value?) 'app_id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.avatarUrl case final value?) 'avatar_url': value,
      if (instance.verified case final value?) 'verified': value,
      if (instance.postCount case final value?) 'post_count': value,
      if (instance.followerCount case final value?) 'follower_count': value,
      if (instance.followedByMe case final value?) 'followed_by_me': value,
      if (instance.myRole case final value?) 'my_role': value,
      if (instance.memberCount case final value?) 'member_count': value,
      if (instance.status case final value?) 'status': value,
      if (instance.statusReason case final value?) 'status_reason': value,
    };
