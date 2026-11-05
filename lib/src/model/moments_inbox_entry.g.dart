// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moments_inbox_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MomentsInboxEntry _$MomentsInboxEntryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MomentsInboxEntry',
      json,
      ($checkedConvert) {
        final val = MomentsInboxEntry(
          id: $checkedConvert('id', (v) => v as String?),
          action: $checkedConvert('action', (v) => v as String?),
          actor: $checkedConvert(
              'actor',
              (v) => v == null
                  ? null
                  : Author.fromJson(v as Map<String, dynamic>)),
          post: $checkedConvert(
              'post',
              (v) => v == null
                  ? null
                  : PostCard.fromJson(v as Map<String, dynamic>)),
          commentId: $checkedConvert('comment_id', (v) => v as String?),
          commentBrief: $checkedConvert('comment_brief', (v) => v as String?),
          reactionType: $checkedConvert('reaction_type', (v) => v as String?),
          read: $checkedConvert('read', (v) => v as bool?),
          createdAt: $checkedConvert('created_at', (v) => (v as num?)?.toInt()),
          mentionedMe: $checkedConvert('mentioned_me', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'commentId': 'comment_id',
        'commentBrief': 'comment_brief',
        'reactionType': 'reaction_type',
        'createdAt': 'created_at',
        'mentionedMe': 'mentioned_me'
      },
    );

Map<String, dynamic> _$MomentsInboxEntryToJson(MomentsInboxEntry instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.action case final value?) 'action': value,
      if (instance.actor?.toJson() case final value?) 'actor': value,
      if (instance.post?.toJson() case final value?) 'post': value,
      if (instance.commentId case final value?) 'comment_id': value,
      if (instance.commentBrief case final value?) 'comment_brief': value,
      if (instance.reactionType case final value?) 'reaction_type': value,
      if (instance.read case final value?) 'read': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.mentionedMe case final value?) 'mentioned_me': value,
    };
