// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_counters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostCounters _$PostCountersFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PostCounters',
      json,
      ($checkedConvert) {
        final val = PostCounters(
          viewCount: $checkedConvert('view_count', (v) => (v as num?)?.toInt()),
          commentCount:
              $checkedConvert('comment_count', (v) => (v as num?)?.toInt()),
          collectCount:
              $checkedConvert('collect_count', (v) => (v as num?)?.toInt()),
          shareCount:
              $checkedConvert('share_count', (v) => (v as num?)?.toInt()),
          reactionCount:
              $checkedConvert('reaction_count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'viewCount': 'view_count',
        'commentCount': 'comment_count',
        'collectCount': 'collect_count',
        'shareCount': 'share_count',
        'reactionCount': 'reaction_count'
      },
    );

Map<String, dynamic> _$PostCountersToJson(PostCounters instance) =>
    <String, dynamic>{
      if (instance.viewCount case final value?) 'view_count': value,
      if (instance.commentCount case final value?) 'comment_count': value,
      if (instance.collectCount case final value?) 'collect_count': value,
      if (instance.shareCount case final value?) 'share_count': value,
      if (instance.reactionCount case final value?) 'reaction_count': value,
    };
