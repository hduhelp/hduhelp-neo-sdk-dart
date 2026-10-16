// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_mutation_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentMutationData _$CommentMutationDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CommentMutationData',
      json,
      ($checkedConvert) {
        final val = CommentMutationData(
          comment: $checkedConvert(
              'comment',
              (v) => v == null
                  ? null
                  : Comment.fromJson(v as Map<String, dynamic>)),
          postCommentCount: $checkedConvert(
              'post_comment_count', (v) => (v as num?)?.toInt()),
          parentReplyCount: $checkedConvert(
              'parent_reply_count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'postCommentCount': 'post_comment_count',
        'parentReplyCount': 'parent_reply_count'
      },
    );

Map<String, dynamic> _$CommentMutationDataToJson(
        CommentMutationData instance) =>
    <String, dynamic>{
      if (instance.comment?.toJson() case final value?) 'comment': value,
      if (instance.postCommentCount case final value?)
        'post_comment_count': value,
      if (instance.parentReplyCount case final value?)
        'parent_reply_count': value,
    };
