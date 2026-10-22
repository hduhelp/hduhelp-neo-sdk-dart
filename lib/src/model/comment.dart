//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/reaction_summary.dart';
import 'package:hduhelp_neo/src/model/author.dart';
import 'package:hduhelp_neo/src/model/rich_text_node.dart';
import 'package:json_annotation/json_annotation.dart';

part 'comment.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Comment {
  /// Returns a new [Comment] instance.
  Comment({
    this.id,
    this.postId,
    this.parentId,
    this.author,
    this.content,
    this.reactions,
    this.replyCount,
    this.canWithdraw,
    this.reportedByMe,
    this.status,
    this.takedownReason,
    this.createdAt,
    this.pinnedForFocus,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'post_id',
    required: false,
    includeIfNull: false,
  )
  final String? postId;

  @JsonKey(
    name: r'parent_id',
    required: false,
    includeIfNull: false,
  )
  final String? parentId;

  @JsonKey(
    name: r'author',
    required: false,
    includeIfNull: false,
  )
  final Author? author;

  @JsonKey(
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  final List<List<RichTextNode>>? content;

  @JsonKey(
    name: r'reactions',
    required: false,
    includeIfNull: false,
  )
  final ReactionSummary? reactions;

  @JsonKey(
    name: r'reply_count',
    required: false,
    includeIfNull: false,
  )
  final int? replyCount;

  @JsonKey(
    name: r'can_withdraw',
    required: false,
    includeIfNull: false,
  )
  final bool? canWithdraw;

  @JsonKey(
    name: r'reported_by_me',
    required: false,
    includeIfNull: false,
  )
  final bool? reportedByMe;

  /// published | taken_down
  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  /// 同 PostDetail
  @JsonKey(
    name: r'takedown_reason',
    required: false,
    includeIfNull: false,
  )
  final String? takedownReason;

  @JsonKey(
    name: r'created_at',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  /// pinnedForFocus 只出现在按 focus 置顶的那一条上（值为 true），供客户端闪一下定位； 其余评论不带这个字段。
  @JsonKey(
    name: r'pinned_for_focus',
    required: false,
    includeIfNull: false,
  )
  final bool? pinnedForFocus;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Comment &&
          other.id == id &&
          other.postId == postId &&
          other.parentId == parentId &&
          other.author == author &&
          other.content == content &&
          other.reactions == reactions &&
          other.replyCount == replyCount &&
          other.canWithdraw == canWithdraw &&
          other.reportedByMe == reportedByMe &&
          other.status == status &&
          other.takedownReason == takedownReason &&
          other.createdAt == createdAt &&
          other.pinnedForFocus == pinnedForFocus;

  @override
  int get hashCode =>
      id.hashCode +
      postId.hashCode +
      parentId.hashCode +
      author.hashCode +
      content.hashCode +
      reactions.hashCode +
      replyCount.hashCode +
      canWithdraw.hashCode +
      reportedByMe.hashCode +
      status.hashCode +
      takedownReason.hashCode +
      createdAt.hashCode +
      pinnedForFocus.hashCode;

  factory Comment.fromJson(Map<String, dynamic> json) =>
      _$CommentFromJson(json);

  Map<String, dynamic> toJson() => _$CommentToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
