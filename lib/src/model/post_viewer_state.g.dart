// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostViewerState _$PostViewerStateFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PostViewerState',
      json,
      ($checkedConvert) {
        final val = PostViewerState(
          collected: $checkedConvert('collected', (v) => v as bool?),
          followingAuthor:
              $checkedConvert('following_author', (v) => v as bool?),
          canWithdraw: $checkedConvert('can_withdraw', (v) => v as bool?),
          canEdit: $checkedConvert('can_edit', (v) => v as bool?),
          reportedByMe: $checkedConvert('reported_by_me', (v) => v as bool?),
          isMine: $checkedConvert('is_mine', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'followingAuthor': 'following_author',
        'canWithdraw': 'can_withdraw',
        'canEdit': 'can_edit',
        'reportedByMe': 'reported_by_me',
        'isMine': 'is_mine'
      },
    );

Map<String, dynamic> _$PostViewerStateToJson(PostViewerState instance) =>
    <String, dynamic>{
      if (instance.collected case final value?) 'collected': value,
      if (instance.followingAuthor case final value?) 'following_author': value,
      if (instance.canWithdraw case final value?) 'can_withdraw': value,
      if (instance.canEdit case final value?) 'can_edit': value,
      if (instance.reportedByMe case final value?) 'reported_by_me': value,
      if (instance.isMine case final value?) 'is_mine': value,
    };
