// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reacted_comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReactedComment _$ReactedCommentFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReactedComment',
      json,
      ($checkedConvert) {
        final val = ReactedComment(
          comment: $checkedConvert(
              'comment',
              (v) => v == null
                  ? null
                  : Comment.fromJson(v as Map<String, dynamic>)),
          post: $checkedConvert(
              'post',
              (v) => v == null
                  ? null
                  : PostCard.fromJson(v as Map<String, dynamic>)),
          reactedAt: $checkedConvert('reacted_at', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'reactedAt': 'reacted_at'},
    );

Map<String, dynamic> _$ReactedCommentToJson(ReactedComment instance) =>
    <String, dynamic>{
      if (instance.comment?.toJson() case final value?) 'comment': value,
      if (instance.post?.toJson() case final value?) 'post': value,
      if (instance.reactedAt case final value?) 'reacted_at': value,
    };
