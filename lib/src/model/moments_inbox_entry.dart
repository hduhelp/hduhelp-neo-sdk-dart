//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/author.dart';
import 'package:hduhelp_neo/src/model/post_card.dart';
import 'package:json_annotation/json_annotation.dart';

part 'moments_inbox_entry.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MomentsInboxEntry {
  /// Returns a new [MomentsInboxEntry] instance.
  MomentsInboxEntry({
    this.id,
    this.action,
    this.actor,
    this.post,
    this.commentId,
    this.commentBrief,
    this.reactionType,
    this.read,
    this.createdAt,
    this.mentionedMe,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  /// action 取 reaction_post | reaction_comment | collect | comment | reply | mention
  @JsonKey(
    name: r'action',
    required: false,
    includeIfNull: false,
  )
  final String? action;

  @JsonKey(
    name: r'actor',
    required: false,
    includeIfNull: false,
  )
  final Author? actor;

  @JsonKey(
    name: r'post',
    required: false,
    includeIfNull: false,
  )
  final PostCard? post;

  /// commentId 与 commentBrief 在条目挂在某条评论上时有值：评论、回复、评论表情， 以及写在评论里的 mention。写在帖子正文里的 mention 只有 post。
  @JsonKey(
    name: r'comment_id',
    required: false,
    includeIfNull: false,
  )
  final String? commentId;

  @JsonKey(
    name: r'comment_brief',
    required: false,
    includeIfNull: false,
  )
  final String? commentBrief;

  @JsonKey(
    name: r'reaction_type',
    required: false,
    includeIfNull: false,
  )
  final String? reactionType;

  @JsonKey(
    name: r'read',
    required: false,
    includeIfNull: false,
  )
  final bool? read;

  @JsonKey(
    name: r'created_at',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  /// mentionedMe 只在 comment、reply 与 mention 上出现。评论或回复同时 @ 了你时只有 一条 comment / reply（不会再多一条 mention），靠它显示「@了你」；mention 恒为 true。
  @JsonKey(
    name: r'mentioned_me',
    required: false,
    includeIfNull: false,
  )
  final bool? mentionedMe;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MomentsInboxEntry &&
          other.id == id &&
          other.action == action &&
          other.actor == actor &&
          other.post == post &&
          other.commentId == commentId &&
          other.commentBrief == commentBrief &&
          other.reactionType == reactionType &&
          other.read == read &&
          other.createdAt == createdAt &&
          other.mentionedMe == mentionedMe;

  @override
  int get hashCode =>
      id.hashCode +
      action.hashCode +
      actor.hashCode +
      post.hashCode +
      commentId.hashCode +
      commentBrief.hashCode +
      reactionType.hashCode +
      read.hashCode +
      createdAt.hashCode +
      mentionedMe.hashCode;

  factory MomentsInboxEntry.fromJson(Map<String, dynamic> json) =>
      _$MomentsInboxEntryFromJson(json);

  Map<String, dynamic> toJson() => _$MomentsInboxEntryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
