// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_withdraw_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentWithdrawData _$CommentWithdrawDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CommentWithdrawData',
      json,
      ($checkedConvert) {
        final val = CommentWithdrawData(
          id: $checkedConvert('id', (v) => v as String?),
          postId: $checkedConvert('post_id', (v) => v as String?),
          parentId: $checkedConvert('parent_id', (v) => v as String?),
          postCommentCount: $checkedConvert(
              'post_comment_count', (v) => (v as num?)?.toInt()),
          parentReplyCount: $checkedConvert(
              'parent_reply_count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'postId': 'post_id',
        'parentId': 'parent_id',
        'postCommentCount': 'post_comment_count',
        'parentReplyCount': 'parent_reply_count'
      },
    );

Map<String, dynamic> _$CommentWithdrawDataToJson(
        CommentWithdrawData instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.postId case final value?) 'post_id': value,
      if (instance.parentId case final value?) 'parent_id': value,
      if (instance.postCommentCount case final value?)
        'post_comment_count': value,
      if (instance.parentReplyCount case final value?)
        'parent_reply_count': value,
    };
