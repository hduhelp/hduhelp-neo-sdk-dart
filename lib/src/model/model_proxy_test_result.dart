//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_proxy_test_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelProxyTestResult {
  /// Returns a new [ModelProxyTestResult] instance.
  ModelProxyTestResult({
    required this.ip,
    required this.country,
    required this.region,
    required this.city,
    required this.latencyMs,
    required this.source_,
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

  @JsonKey(
    name: r'source',
    required: true,
    includeIfNull: false,
  )
  final String source_;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelProxyTestResult &&
          other.ip == ip &&
          other.country == country &&
          other.region == region &&
          other.city == city &&
          other.latencyMs == latencyMs &&
          other.source_ == source_;

  @override
  int get hashCode =>
      ip.hashCode +
      country.hashCode +
      region.hashCode +
      city.hashCode +
      latencyMs.hashCode +
      source_.hashCode;

  factory ModelProxyTestResult.fromJson(Map<String, dynamic> json) =>
      _$ModelProxyTestResultFromJson(json);

  Map<String, dynamic> toJson() => _$ModelProxyTestResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
