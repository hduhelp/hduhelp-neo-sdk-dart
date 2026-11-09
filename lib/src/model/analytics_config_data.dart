//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'analytics_config_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnalyticsConfigData {
  /// Returns a new [AnalyticsConfigData] instance.
  AnalyticsConfigData({
    this.enabled,
    this.websiteId,
    this.endpoint,
    this.distinctId,
  });

  @JsonKey(
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? enabled;

  @JsonKey(
    name: r'websiteId',
    required: false,
    includeIfNull: false,
  )
  final String? websiteId;

  @JsonKey(
    name: r'endpoint',
    required: false,
    includeIfNull: false,
  )
  final String? endpoint;

  /// Pseudonymous, per-user Umami distinct id. Present only for a valid native session.
  @JsonKey(
    name: r'distinctId',
    required: false,
    includeIfNull: false,
  )
  final String? distinctId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnalyticsConfigData &&
          other.enabled == enabled &&
          other.websiteId == websiteId &&
          other.endpoint == endpoint &&
          other.distinctId == distinctId;

  @override
  int get hashCode =>
      enabled.hashCode +
      websiteId.hashCode +
      endpoint.hashCode +
      distinctId.hashCode;

  factory AnalyticsConfigData.fromJson(Map<String, dynamic> json) =>
      _$AnalyticsConfigDataFromJson(json);

  Map<String, dynamic> toJson() => _$AnalyticsConfigDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
