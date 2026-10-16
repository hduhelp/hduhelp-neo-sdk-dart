//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'chat_group.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChatGroup {
  /// Returns a new [ChatGroup] instance.
  ChatGroup({
    this.chatId,
    this.openConversationId,
    this.inviteUrl,
    this.createdAt,
    this.chatName,
    this.grade,
  });

  @JsonKey(
    name: r'chatId',
    required: false,
    includeIfNull: false,
  )
  final String? chatId;

  @JsonKey(
    name: r'openConversationId',
    required: false,
    includeIfNull: false,
  )
  final String? openConversationId;

  @JsonKey(
    name: r'inviteUrl',
    required: false,
    includeIfNull: false,
  )
  final String? inviteUrl;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @JsonKey(
    name: r'chatName',
    required: false,
    includeIfNull: false,
  )
  final String? chatName;

  @JsonKey(
    name: r'grade',
    required: false,
    includeIfNull: false,
  )
  final String? grade;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChatGroup &&
          other.chatId == chatId &&
          other.openConversationId == openConversationId &&
          other.inviteUrl == inviteUrl &&
          other.createdAt == createdAt &&
          other.chatName == chatName &&
          other.grade == grade;

  @override
  int get hashCode =>
      chatId.hashCode +
      openConversationId.hashCode +
      inviteUrl.hashCode +
      createdAt.hashCode +
      chatName.hashCode +
      grade.hashCode;

  factory ChatGroup.fromJson(Map<String, dynamic> json) =>
      _$ChatGroupFromJson(json);

  Map<String, dynamic> toJson() => _$ChatGroupToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
