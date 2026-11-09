//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_connect_submitted.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentConnectSubmitted {
  /// Returns a new [AgentConnectSubmitted] instance.
  AgentConnectSubmitted({
    required this.status,
  });

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final AgentConnectSubmittedStatusEnum status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentConnectSubmitted && other.status == status;

  @override
  int get hashCode => status.hashCode;

  factory AgentConnectSubmitted.fromJson(Map<String, dynamic> json) =>
      _$AgentConnectSubmittedFromJson(json);

  Map<String, dynamic> toJson() => _$AgentConnectSubmittedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentConnectSubmittedStatusEnum {
  @JsonValue(r'connected')
  connected(r'connected');

  const AgentConnectSubmittedStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
