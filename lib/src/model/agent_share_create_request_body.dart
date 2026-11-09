//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_share_create_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentShareCreateRequestBody {
  /// Returns a new [AgentShareCreateRequestBody] instance.
  AgentShareCreateRequestBody({
    required this.kind,
    required this.targetId,
    required this.expiresInDays,
  });

  @JsonKey(
    name: r'kind',
    required: true,
    includeIfNull: false,
  )
  final AgentShareCreateRequestBodyKindEnum kind;

  @JsonKey(
    name: r'target_id',
    required: true,
    includeIfNull: false,
  )
  final String targetId;

  /// 1、7 或 30
  @JsonKey(
    name: r'expires_in_days',
    required: true,
    includeIfNull: false,
  )
  final int expiresInDays;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentShareCreateRequestBody &&
          other.kind == kind &&
          other.targetId == targetId &&
          other.expiresInDays == expiresInDays;

  @override
  int get hashCode =>
      kind.hashCode + targetId.hashCode + expiresInDays.hashCode;

  factory AgentShareCreateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentShareCreateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentShareCreateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentShareCreateRequestBodyKindEnum {
  @JsonValue(r'preview')
  preview(r'preview'),
  @JsonValue(r'session')
  session(r'session');

  const AgentShareCreateRequestBodyKindEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
