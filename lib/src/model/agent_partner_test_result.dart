//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_connect_step.dart';
import 'package:hduhelp_neo/src/model/agent_app_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_test_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerTestResult {
  /// Returns a new [AgentPartnerTestResult] instance.
  AgentPartnerTestResult({
    required this.ok,
    required this.message,
    this.models,
    this.step,
    required this.callbackUrl,
  });

  @JsonKey(
    name: r'ok',
    required: true,
    includeIfNull: false,
  )
  final bool ok;

  @JsonKey(
    name: r'message',
    required: true,
    includeIfNull: false,
  )
  final String message;

  @JsonKey(
    name: r'models',
    required: false,
    includeIfNull: false,
  )
  final List<AgentAppModel>? models;

  @JsonKey(
    name: r'step',
    required: false,
    includeIfNull: false,
  )
  final AgentConnectStep? step;

  @JsonKey(
    name: r'callbackUrl',
    required: true,
    includeIfNull: false,
  )
  final String callbackUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerTestResult &&
          other.ok == ok &&
          other.message == message &&
          other.models == models &&
          other.step == step &&
          other.callbackUrl == callbackUrl;

  @override
  int get hashCode =>
      ok.hashCode +
      message.hashCode +
      models.hashCode +
      step.hashCode +
      callbackUrl.hashCode;

  factory AgentPartnerTestResult.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerTestResultFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerTestResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
