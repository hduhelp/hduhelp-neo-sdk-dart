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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnalyticsConfigData &&
          other.enabled == enabled &&
          other.websiteId == websiteId &&
          other.endpoint == endpoint;

  @override
  int get hashCode => enabled.hashCode + websiteId.hashCode + endpoint.hashCode;

  factory AnalyticsConfigData.fromJson(Map<String, dynamic> json) =>
      _$AnalyticsConfigDataFromJson(json);

  Map<String, dynamic> toJson() => _$AnalyticsConfigDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
