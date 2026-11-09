//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_health.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerHealth {
  /// Returns a new [AgentPartnerHealth] instance.
  AgentPartnerHealth({
    required this.status,
    required this.error,
    required this.failures,
    this.checkedAt,
  });

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final String status;

  @JsonKey(
    name: r'error',
    required: true,
    includeIfNull: false,
  )
  final String error;

  @JsonKey(
    name: r'failures',
    required: true,
    includeIfNull: false,
  )
  final int failures;

  @JsonKey(
    name: r'checkedAt',
    required: false,
    includeIfNull: false,
  )
  final int? checkedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerHealth &&
          other.status == status &&
          other.error == error &&
          other.failures == failures &&
          other.checkedAt == checkedAt;

  @override
  int get hashCode =>
      status.hashCode + error.hashCode + failures.hashCode + checkedAt.hashCode;

  factory AgentPartnerHealth.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerHealthFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerHealthToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
