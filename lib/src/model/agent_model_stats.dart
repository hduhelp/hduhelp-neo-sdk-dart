//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_model_stats.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentModelStats {
  /// Returns a new [AgentModelStats] instance.
  AgentModelStats({
    required this.tokensTotal,
    required this.requestsTotal,
    this.availability,
  });

  @JsonKey(
    name: r'tokens_total',
    required: true,
    includeIfNull: false,
  )
  final int tokensTotal;

  @JsonKey(
    name: r'requests_total',
    required: true,
    includeIfNull: false,
  )
  final int requestsTotal;

  @JsonKey(
    name: r'availability',
    required: false,
    includeIfNull: false,
  )
  final double? availability;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentModelStats &&
          other.tokensTotal == tokensTotal &&
          other.requestsTotal == requestsTotal &&
          other.availability == availability;

  @override
  int get hashCode =>
      tokensTotal.hashCode + requestsTotal.hashCode + availability.hashCode;

  factory AgentModelStats.fromJson(Map<String, dynamic> json) =>
      _$AgentModelStatsFromJson(json);

  Map<String, dynamic> toJson() => _$AgentModelStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
