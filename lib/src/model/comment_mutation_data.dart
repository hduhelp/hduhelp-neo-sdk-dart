//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/comment.dart';
import 'package:json_annotation/json_annotation.dart';

part 'comment_mutation_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommentMutationData {
  /// Returns a new [CommentMutationData] instance.
  CommentMutationData({
    this.comment,
    this.postCommentCount,
    this.parentReplyCount,
  });

  @JsonKey(
    name: r'comment',
    required: false,
    includeIfNull: false,
  )
  final Comment? comment;

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
      other is CommentMutationData &&
          other.comment == comment &&
          other.postCommentCount == postCommentCount &&
          other.parentReplyCount == parentReplyCount;

  @override
  int get hashCode =>
      comment.hashCode + postCommentCount.hashCode + parentReplyCount.hashCode;

  factory CommentMutationData.fromJson(Map<String, dynamic> json) =>
      _$CommentMutationDataFromJson(json);

  Map<String, dynamic> toJson() => _$CommentMutationDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
