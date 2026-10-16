//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'comment_withdraw_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommentWithdrawData {
  /// Returns a new [CommentWithdrawData] instance.
  CommentWithdrawData({
    this.id,
    this.postId,
    this.parentId,
    this.postCommentCount,
    this.parentReplyCount,
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
    name: r'post_comment_count',
    required: false,
    includeIfNull: false,
  )
  final int? postCommentCount;

  @JsonKey(
    name: r'parent_reply_count',
    required: false,
    includeIfNull: false,
  )
  final int? parentReplyCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CommentWithdrawData &&
          other.id == id &&
          other.postId == postId &&
          other.parentId == parentId &&
          other.postCommentCount == postCommentCount &&
          other.parentReplyCount == parentReplyCount;

  @override
  int get hashCode =>
      id.hashCode +
      postId.hashCode +
      parentId.hashCode +
      postCommentCount.hashCode +
      parentReplyCount.hashCode;

  factory CommentWithdrawData.fromJson(Map<String, dynamic> json) =>
      _$CommentWithdrawDataFromJson(json);

  Map<String, dynamic> toJson() => _$CommentWithdrawDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
