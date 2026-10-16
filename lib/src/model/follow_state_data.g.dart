// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowStateData _$FollowStateDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FollowStateData',
      json,
      ($checkedConvert) {
        final val = FollowStateData(
          targetKind: $checkedConvert('target_kind', (v) => v as String?),
          targetId: $checkedConvert('target_id', (v) => v as String?),
          followedByMe: $checkedConvert('followed_by_me', (v) => v as bool?),
          targetFollowerCount: $checkedConvert(
              'target_follower_count', (v) => (v as num?)?.toInt()),
          myFollowingCount: $checkedConvert(
              'my_following_count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'targetKind': 'target_kind',
        'targetId': 'target_id',
        'followedByMe': 'followed_by_me',
        'targetFollowerCount': 'target_follower_count',
        'myFollowingCount': 'my_following_count'
      },
    );

Map<String, dynamic> _$FollowStateDataToJson(FollowStateData instance) =>
    <String, dynamic>{
      if (instance.targetKind case final value?) 'target_kind': value,
      if (instance.targetId case final value?) 'target_id': value,
      if (instance.followedByMe case final value?) 'followed_by_me': value,
      if (instance.targetFollowerCount case final value?)
        'target_follower_count': value,
      if (instance.myFollowingCount case final value?)
        'my_following_count': value,
    };
