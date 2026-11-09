//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_work_attachment_input.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentWorkAttachmentInput {
  /// Returns a new [AgentWorkAttachmentInput] instance.
  AgentWorkAttachmentInput({
    required this.key,
    required this.name,
    this.mime,
    this.size,
  });

  /// 签名直传（用途 agent_input）完成后的 key
  @JsonKey(
    name: r'key',
    required: true,
    includeIfNull: false,
  )
  final String key;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'mime',
    required: false,
    includeIfNull: false,
  )
  final String? mime;

  @JsonKey(
    name: r'size',
    required: false,
    includeIfNull: false,
  )
  final int? size;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentWorkAttachmentInput &&
          other.key == key &&
          other.name == name &&
          other.mime == mime &&
          other.size == size;

  @override
  int get hashCode =>
      key.hashCode + name.hashCode + mime.hashCode + size.hashCode;

  factory AgentWorkAttachmentInput.fromJson(Map<String, dynamic> json) =>
      _$AgentWorkAttachmentInputFromJson(json);

  Map<String, dynamic> toJson() => _$AgentWorkAttachmentInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
