//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/comment.dart';
import 'package:hduhelp_neo/src/model/post_card.dart';
import 'package:json_annotation/json_annotation.dart';

part 'reacted_comment.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReactedComment {
  /// Returns a new [ReactedComment] instance.
  ReactedComment({
    this.comment,
    this.post,
    this.reactedAt,
  });

  @JsonKey(
    name: r'comment',
    required: false,
    includeIfNull: false,
  )
  final Comment? comment;

  @JsonKey(
    name: r'post',
    required: false,
    includeIfNull: false,
  )
  final PostCard? post;

  @JsonKey(
    name: r'reacted_at',
    required: false,
    includeIfNull: false,
  )
  final int? reactedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReactedComment &&
          other.comment == comment &&
          other.post == post &&
          other.reactedAt == reactedAt;

  @override
  int get hashCode => comment.hashCode + post.hashCode + reactedAt.hashCode;

  factory ReactedComment.fromJson(Map<String, dynamic> json) =>
      _$ReactedCommentFromJson(json);

  Map<String, dynamic> toJson() => _$ReactedCommentToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
