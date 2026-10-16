// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_user_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUserState _$AdminUserStateFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminUserState',
      json,
      ($checkedConvert) {
        final val = AdminUserState(
          userId: $checkedConvert('user_id', (v) => v as String?),
          nickname: $checkedConvert('nickname', (v) => v as String?),
          banned: $checkedConvert('banned', (v) => v as bool?),
          bannedUntil:
              $checkedConvert('banned_until', (v) => (v as num?)?.toInt()),
          banReason: $checkedConvert('ban_reason', (v) => v as String?),
          postCount: $checkedConvert('post_count', (v) => (v as num?)?.toInt()),
          takenDownPostCount: $checkedConvert(
              'taken_down_post_count', (v) => (v as num?)?.toInt()),
          takenDownCommentCount: $checkedConvert(
              'taken_down_comment_count', (v) => (v as num?)?.toInt()),
          reportedAgainstCount: $checkedConvert(
              'reported_against_count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'userId': 'user_id',
        'bannedUntil': 'banned_until',
        'banReason': 'ban_reason',
        'postCount': 'post_count',
        'takenDownPostCount': 'taken_down_post_count',
        'takenDownCommentCount': 'taken_down_comment_count',
        'reportedAgainstCount': 'reported_against_count'
      },
    );

Map<String, dynamic> _$AdminUserStateToJson(AdminUserState instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'user_id': value,
      if (instance.nickname case final value?) 'nickname': value,
      if (instance.banned case final value?) 'banned': value,
      if (instance.bannedUntil case final value?) 'banned_until': value,
      if (instance.banReason case final value?) 'ban_reason': value,
      if (instance.postCount case final value?) 'post_count': value,
      if (instance.takenDownPostCount case final value?)
        'taken_down_post_count': value,
      if (instance.takenDownCommentCount case final value?)
        'taken_down_comment_count': value,
      if (instance.reportedAgainstCount case final value?)
        'reported_against_count': value,
    };
