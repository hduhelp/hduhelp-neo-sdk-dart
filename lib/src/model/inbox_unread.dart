//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'inbox_unread.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InboxUnread {
  /// Returns a new [InboxUnread] instance.
  InboxUnread({
    this.likeCollect,
    this.mentionComment,
  });

  @JsonKey(
    name: r'like_collect',
    required: false,
    includeIfNull: false,
  )
  final int? likeCollect;

  @JsonKey(
    name: r'mention_comment',
    required: false,
    includeIfNull: false,
  )
  final int? mentionComment;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InboxUnread &&
          other.likeCollect == likeCollect &&
          other.mentionComment == mentionComment;

  @override
  int get hashCode => likeCollect.hashCode + mentionComment.hashCode;

  factory InboxUnread.fromJson(Map<String, dynamic> json) =>
      _$InboxUnreadFromJson(json);

  Map<String, dynamic> toJson() => _$InboxUnreadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
