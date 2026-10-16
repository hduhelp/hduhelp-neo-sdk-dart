//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'merge_class_chat_group_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MergeClassChatGroupRequestBody {
  /// Returns a new [MergeClassChatGroupRequestBody] instance.
  MergeClassChatGroupRequestBody({
    this.classId,
    this.openConversationId,
  });

  @JsonKey(
    name: r'class_id',
    required: false,
    includeIfNull: false,
  )
  final String? classId;

  @JsonKey(
    name: r'open_conversation_id',
    required: false,
    includeIfNull: false,
  )
  final String? openConversationId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MergeClassChatGroupRequestBody &&
          other.classId == classId &&
          other.openConversationId == openConversationId;

  @override
  int get hashCode => classId.hashCode + openConversationId.hashCode;

  factory MergeClassChatGroupRequestBody.fromJson(Map<String, dynamic> json) =>
      _$MergeClassChatGroupRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$MergeClassChatGroupRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
