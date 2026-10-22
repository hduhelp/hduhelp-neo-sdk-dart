// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Comment _$CommentFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Comment',
      json,
      ($checkedConvert) {
        final val = Comment(
          id: $checkedConvert('id', (v) => v as String?),
          postId: $checkedConvert('post_id', (v) => v as String?),
          parentId: $checkedConvert('parent_id', (v) => v as String?),
          author: $checkedConvert(
              'author',
              (v) => v == null
                  ? null
                  : Author.fromJson(v as Map<String, dynamic>)),
          content: $checkedConvert(
              'content',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as List<dynamic>)
                      .map((e) =>
                          RichTextNode.fromJson(e as Map<String, dynamic>))
                      .toList())
                  .toList()),
          reactions: $checkedConvert(
              'reactions',
              (v) => v == null
                  ? null
                  : ReactionSummary.fromJson(v as Map<String, dynamic>)),
          replyCount:
              $checkedConvert('reply_count', (v) => (v as num?)?.toInt()),
          canWithdraw: $checkedConvert('can_withdraw', (v) => v as bool?),
          reportedByMe: $checkedConvert('reported_by_me', (v) => v as bool?),
          status: $checkedConvert('status', (v) => v as String?),
          takedownReason:
              $checkedConvert('takedown_reason', (v) => v as String?),
          createdAt: $checkedConvert('created_at', (v) => (v as num?)?.toInt()),
          pinnedForFocus:
              $checkedConvert('pinned_for_focus', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'postId': 'post_id',
        'parentId': 'parent_id',
        'replyCount': 'reply_count',
        'canWithdraw': 'can_withdraw',
        'reportedByMe': 'reported_by_me',
        'takedownReason': 'takedown_reason',
        'createdAt': 'created_at',
        'pinnedForFocus': 'pinned_for_focus'
      },
    );

Map<String, dynamic> _$CommentToJson(Comment instance) => <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.postId case final value?) 'post_id': value,
      if (instance.parentId case final value?) 'parent_id': value,
      if (instance.author?.toJson() case final value?) 'author': value,
      if (instance.content
              ?.map((e) => e.map((e) => e.toJson()).toList())
              .toList()
          case final value?)
        'content': value,
      if (instance.reactions?.toJson() case final value?) 'reactions': value,
      if (instance.replyCount case final value?) 'reply_count': value,
      if (instance.canWithdraw case final value?) 'can_withdraw': value,
      if (instance.reportedByMe case final value?) 'reported_by_me': value,
      if (instance.status case final value?) 'status': value,
      if (instance.takedownReason case final value?) 'takedown_reason': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.pinnedForFocus case final value?) 'pinned_for_focus': value,
    };
