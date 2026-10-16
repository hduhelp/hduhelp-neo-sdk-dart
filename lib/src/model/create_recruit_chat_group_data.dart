//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_recruit_chat_group_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateRecruitChatGroupData {
  /// Returns a new [CreateRecruitChatGroupData] instance.
  CreateRecruitChatGroupData({
    this.chatId,
    this.openConversationId,
    this.inviteUrl,
    this.failedMemberIds,
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
    name: r'failedMemberIds',
    required: false,
    includeIfNull: false,
  )
  final String? failedMemberIds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateRecruitChatGroupData &&
          other.chatId == chatId &&
          other.openConversationId == openConversationId &&
          other.inviteUrl == inviteUrl &&
          other.failedMemberIds == failedMemberIds;

  @override
  int get hashCode =>
      chatId.hashCode +
      openConversationId.hashCode +
      inviteUrl.hashCode +
      failedMemberIds.hashCode;

  factory CreateRecruitChatGroupData.fromJson(Map<String, dynamic> json) =>
      _$CreateRecruitChatGroupDataFromJson(json);

  Map<String, dynamic> toJson() => _$CreateRecruitChatGroupDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
