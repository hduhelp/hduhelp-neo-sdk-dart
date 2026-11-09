//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_memory.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentMemory {
  /// Returns a new [AgentMemory] instance.
  AgentMemory({
    required this.id,
    required this.content,
    required this.sourceSessionId,
    required this.createdAt,
    required this.updatedAt,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'content',
    required: true,
    includeIfNull: false,
  )
  final String content;

  /// 记下它的工作会话；App 里手动添加的为空
  @JsonKey(
    name: r'source_session_id',
    required: true,
    includeIfNull: false,
  )
  final String sourceSessionId;

  @JsonKey(
    name: r'created_at',
    required: true,
    includeIfNull: false,
  )
  final int createdAt;

  @JsonKey(
    name: r'updated_at',
    required: true,
    includeIfNull: false,
  )
  final int updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentMemory &&
          other.id == id &&
          other.content == content &&
          other.sourceSessionId == sourceSessionId &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      id.hashCode +
      content.hashCode +
      sourceSessionId.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode;

  factory AgentMemory.fromJson(Map<String, dynamic> json) =>
      _$AgentMemoryFromJson(json);

  Map<String, dynamic> toJson() => _$AgentMemoryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
