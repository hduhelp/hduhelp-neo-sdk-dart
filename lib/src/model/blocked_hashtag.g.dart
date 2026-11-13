// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocked_hashtag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockedHashtag _$BlockedHashtagFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BlockedHashtag',
      json,
      ($checkedConvert) {
        final val = BlockedHashtag(
          name: $checkedConvert('name', (v) => v as String?),
          postCount: $checkedConvert('post_count', (v) => (v as num?)?.toInt()),
          blockedAt: $checkedConvert('blocked_at', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'postCount': 'post_count', 'blockedAt': 'blocked_at'},
    );

Map<String, dynamic> _$BlockedHashtagToJson(BlockedHashtag instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.postCount case final value?) 'post_count': value,
      if (instance.blockedAt case final value?) 'blocked_at': value,
    };
