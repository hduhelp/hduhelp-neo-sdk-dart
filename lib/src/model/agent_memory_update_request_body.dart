//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_memory_update_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentMemoryUpdateRequestBody {
  /// Returns a new [AgentMemoryUpdateRequestBody] instance.
  AgentMemoryUpdateRequestBody({
    required this.content,
  });

  @JsonKey(
    name: r'content',
    required: true,
    includeIfNull: false,
  )
  final String content;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentMemoryUpdateRequestBody && other.content == content;

  @override
  int get hashCode => content.hashCode;

  factory AgentMemoryUpdateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentMemoryUpdateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentMemoryUpdateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
