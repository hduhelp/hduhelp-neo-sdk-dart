// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserProfile _$UserProfileFromJson(Map<String, dynamic> json) => $checkedCreate(
      'UserProfile',
      json,
      ($checkedConvert) {
        final val = UserProfile(
          userId: $checkedConvert('user_id', (v) => v as String?),
          realName: $checkedConvert('real_name', (v) => v as String?),
          nickname: $checkedConvert('nickname', (v) => v as String?),
          avatarUrl: $checkedConvert('avatar_url', (v) => v as String?),
          postCount: $checkedConvert('post_count', (v) => (v as num?)?.toInt()),
          followerCount:
              $checkedConvert('follower_count', (v) => (v as num?)?.toInt()),
          followingCount:
              $checkedConvert('following_count', (v) => (v as num?)?.toInt()),
          followedByMe: $checkedConvert('followed_by_me', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'userId': 'user_id',
        'realName': 'real_name',
        'avatarUrl': 'avatar_url',
        'postCount': 'post_count',
        'followerCount': 'follower_count',
        'followingCount': 'following_count',
        'followedByMe': 'followed_by_me'
      },
    );

Map<String, dynamic> _$UserProfileToJson(UserProfile instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'user_id': value,
      if (instance.realName case final value?) 'real_name': value,
      if (instance.nickname case final value?) 'nickname': value,
      if (instance.avatarUrl case final value?) 'avatar_url': value,
      if (instance.postCount case final value?) 'post_count': value,
      if (instance.followerCount case final value?) 'follower_count': value,
      if (instance.followingCount case final value?) 'following_count': value,
      if (instance.followedByMe case final value?) 'followed_by_me': value,
    };
