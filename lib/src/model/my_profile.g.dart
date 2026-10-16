// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MyProfile _$MyProfileFromJson(Map<String, dynamic> json) => $checkedCreate(
      'MyProfile',
      json,
      ($checkedConvert) {
        final val = MyProfile(
          userId: $checkedConvert('user_id', (v) => v as String?),
          nickname: $checkedConvert('nickname', (v) => v as String?),
          avatarUrl: $checkedConvert('avatar_url', (v) => v as String?),
          nicknameIsDefault:
              $checkedConvert('nickname_is_default', (v) => v as bool?),
          postCount: $checkedConvert('post_count', (v) => (v as num?)?.toInt()),
          followerCount:
              $checkedConvert('follower_count', (v) => (v as num?)?.toInt()),
          followingCount:
              $checkedConvert('following_count', (v) => (v as num?)?.toInt()),
          collectCount:
              $checkedConvert('collect_count', (v) => (v as num?)?.toInt()),
          banned: $checkedConvert('banned', (v) => v as bool?),
          bannedUntil:
              $checkedConvert('banned_until', (v) => (v as num?)?.toInt()),
          banReason: $checkedConvert('ban_reason', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'userId': 'user_id',
        'avatarUrl': 'avatar_url',
        'nicknameIsDefault': 'nickname_is_default',
        'postCount': 'post_count',
        'followerCount': 'follower_count',
        'followingCount': 'following_count',
        'collectCount': 'collect_count',
        'bannedUntil': 'banned_until',
        'banReason': 'ban_reason'
      },
    );

Map<String, dynamic> _$MyProfileToJson(MyProfile instance) => <String, dynamic>{
      if (instance.userId case final value?) 'user_id': value,
      if (instance.nickname case final value?) 'nickname': value,
      if (instance.avatarUrl case final value?) 'avatar_url': value,
      if (instance.nicknameIsDefault case final value?)
        'nickname_is_default': value,
      if (instance.postCount case final value?) 'post_count': value,
      if (instance.followerCount case final value?) 'follower_count': value,
      if (instance.followingCount case final value?) 'following_count': value,
      if (instance.collectCount case final value?) 'collect_count': value,
      if (instance.banned case final value?) 'banned': value,
      if (instance.bannedUntil case final value?) 'banned_until': value,
      if (instance.banReason case final value?) 'ban_reason': value,
    };
