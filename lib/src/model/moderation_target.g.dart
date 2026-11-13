// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderation_target.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModerationTarget _$ModerationTargetFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModerationTarget',
      json,
      ($checkedConvert) {
        final val = ModerationTarget(
          kind: $checkedConvert('kind', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          excerpt: $checkedConvert('excerpt', (v) => v as String?),
          coverUrl: $checkedConvert('cover_url', (v) => v as String?),
          author: $checkedConvert(
              'author',
              (v) => v == null
                  ? null
                  : Author.fromJson(v as Map<String, dynamic>)),
          status: $checkedConvert('status', (v) => v as String?),
          takedownReason:
              $checkedConvert('takedown_reason', (v) => v as String?),
          postId: $checkedConvert('post_id', (v) => v as String?),
          pendingCount:
              $checkedConvert('pending_count', (v) => (v as num?)?.toInt()),
          missing: $checkedConvert('missing', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'coverUrl': 'cover_url',
        'takedownReason': 'takedown_reason',
        'postId': 'post_id',
        'pendingCount': 'pending_count'
      },
    );

Map<String, dynamic> _$ModerationTargetToJson(ModerationTarget instance) =>
    <String, dynamic>{
      if (instance.kind case final value?) 'kind': value,
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.excerpt case final value?) 'excerpt': value,
      if (instance.coverUrl case final value?) 'cover_url': value,
      if (instance.author?.toJson() case final value?) 'author': value,
      if (instance.status case final value?) 'status': value,
      if (instance.takedownReason case final value?) 'takedown_reason': value,
      if (instance.postId case final value?) 'post_id': value,
      if (instance.pendingCount case final value?) 'pending_count': value,
      if (instance.missing case final value?) 'missing': value,
    };
