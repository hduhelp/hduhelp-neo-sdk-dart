//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/analytics_feature_snapshot.dart';
import 'package:json_annotation/json_annotation.dart';

part 'analytics_feature_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnalyticsFeatureData {
  /// Returns a new [AnalyticsFeatureData] instance.
  AnalyticsFeatureData({
    this.status,
    this.snapshot,
  });

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'snapshot',
    required: false,
    includeIfNull: false,
  )
  final AnalyticsFeatureSnapshot? snapshot;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnalyticsFeatureData &&
          other.status == status &&
          other.snapshot == snapshot;

  @override
  int get hashCode => status.hashCode + snapshot.hashCode;

  factory AnalyticsFeatureData.fromJson(Map<String, dynamic> json) =>
      _$AnalyticsFeatureDataFromJson(json);

  Map<String, dynamic> toJson() => _$AnalyticsFeatureDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
