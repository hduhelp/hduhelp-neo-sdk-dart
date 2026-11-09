//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_memory_create_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentMemoryCreateRequestBody {
  /// Returns a new [AgentMemoryCreateRequestBody] instance.
  AgentMemoryCreateRequestBody({
    required this.content,
    this.sourceSessionId,
  });

  /// 一条记忆，最长 1000 字：一个事实或偏好，不要整段文档
  @JsonKey(
    name: r'content',
    required: true,
    includeIfNull: false,
  )
  final String content;

  /// 记下它的工作会话 id（工作会话里的 CLAUDE.md 给出）
  @JsonKey(
    name: r'source_session_id',
    required: false,
    includeIfNull: false,
  )
  final String? sourceSessionId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentMemoryCreateRequestBody &&
          other.content == content &&
          other.sourceSessionId == sourceSessionId;

  @override
  int get hashCode => content.hashCode + sourceSessionId.hashCode;

  factory AgentMemoryCreateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentMemoryCreateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentMemoryCreateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
