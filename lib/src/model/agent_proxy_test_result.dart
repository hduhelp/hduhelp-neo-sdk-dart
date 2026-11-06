//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_proxy_test_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentProxyTestResult {
  /// Returns a new [AgentProxyTestResult] instance.
  AgentProxyTestResult({
    required this.ip,
    required this.country,
    required this.region,
    required this.city,
    required this.latencyMs,
  });

  @JsonKey(
    name: r'ip',
    required: true,
    includeIfNull: false,
  )
  final String ip;

  @JsonKey(
    name: r'country',
    required: true,
    includeIfNull: false,
  )
  final String country;

  @JsonKey(
    name: r'region',
    required: true,
    includeIfNull: false,
  )
  final String region;

  @JsonKey(
    name: r'city',
    required: true,
    includeIfNull: false,
  )
  final String city;

  @JsonKey(
    name: r'latencyMs',
    required: true,
    includeIfNull: false,
  )
  final int latencyMs;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentProxyTestResult &&
          other.ip == ip &&
          other.country == country &&
          other.region == region &&
          other.city == city &&
          other.latencyMs == latencyMs;

  @override
  int get hashCode =>
      ip.hashCode +
      country.hashCode +
      region.hashCode +
      city.hashCode +
      latencyMs.hashCode;

  factory AgentProxyTestResult.fromJson(Map<String, dynamic> json) =>
      _$AgentProxyTestResultFromJson(json);

  Map<String, dynamic> toJson() => _$AgentProxyTestResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
