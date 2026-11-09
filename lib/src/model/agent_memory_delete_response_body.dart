//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_memory_delete_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentMemoryDeleteResponseBody {
  /// Returns a new [AgentMemoryDeleteResponseBody] instance.
  AgentMemoryDeleteResponseBody({
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final int code;

  @JsonKey(
    name: r'msg',
    required: true,
    includeIfNull: false,
  )
  final String msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentMemoryDeleteResponseBody &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => code.hashCode + msg.hashCode;

  factory AgentMemoryDeleteResponseBody.fromJson(Map<String, dynamic> json) =>
      _$AgentMemoryDeleteResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentMemoryDeleteResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
