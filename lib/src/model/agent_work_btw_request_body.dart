//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_work_btw_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentWorkBtwRequestBody {
  /// Returns a new [AgentWorkBtwRequestBody] instance.
  AgentWorkBtwRequestBody({
    required this.text,
    this.newId,
    this.turnId,
  });

  @JsonKey(
    name: r'text',
    required: true,
    includeIfNull: false,
  )
  final String text;

  /// 旁支会话 id（ULID，幂等键）
  @JsonKey(
    name: r'new_id',
    required: false,
    includeIfNull: false,
  )
  final String? newId;

  /// 旁支第一条消息的 turn_id（ULID）；不传由服务端生成
  @JsonKey(
    name: r'turn_id',
    required: false,
    includeIfNull: false,
  )
  final String? turnId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentWorkBtwRequestBody &&
          other.text == text &&
          other.newId == newId &&
          other.turnId == turnId;

  @override
  int get hashCode => text.hashCode + newId.hashCode + turnId.hashCode;

  factory AgentWorkBtwRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentWorkBtwRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentWorkBtwRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
