//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_test_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerTestRequestBody {
  /// Returns a new [AgentPartnerTestRequestBody] instance.
  AgentPartnerTestRequestBody({
    required this.action,
  });

  @JsonKey(
    name: r'action',
    required: true,
    includeIfNull: false,
  )
  final AgentPartnerTestRequestBodyActionEnum action;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerTestRequestBody && other.action == action;

  @override
  int get hashCode => action.hashCode;

  factory AgentPartnerTestRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerTestRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerTestRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentPartnerTestRequestBodyActionEnum {
  @JsonValue(r'models')
  models(r'models'),
  @JsonValue(r'health')
  health(r'health'),
  @JsonValue(r'connect')
  connect(r'connect');

  const AgentPartnerTestRequestBodyActionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
