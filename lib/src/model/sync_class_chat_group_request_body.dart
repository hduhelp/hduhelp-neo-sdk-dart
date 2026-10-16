//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sync_class_chat_group_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SyncClassChatGroupRequestBody {
  /// Returns a new [SyncClassChatGroupRequestBody] instance.
  SyncClassChatGroupRequestBody({
    this.classId,
  });

  @JsonKey(
    name: r'class_id',
    required: false,
    includeIfNull: false,
  )
  final String? classId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SyncClassChatGroupRequestBody && other.classId == classId;

  @override
  int get hashCode => classId.hashCode;

  factory SyncClassChatGroupRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SyncClassChatGroupRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SyncClassChatGroupRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
