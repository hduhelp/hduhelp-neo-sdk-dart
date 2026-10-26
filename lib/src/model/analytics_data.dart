//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/analytics_snapshot.dart';
import 'package:json_annotation/json_annotation.dart';

part 'analytics_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnalyticsData {
  /// Returns a new [AnalyticsData] instance.
  AnalyticsData({
    this.status,
    this.detailUrl,
    this.snapshot,
  });

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'detailUrl',
    required: false,
    includeIfNull: false,
  )
  final String? detailUrl;

  @JsonKey(
    name: r'snapshot',
    required: false,
    includeIfNull: false,
  )
  final AnalyticsSnapshot? snapshot;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnalyticsData &&
          other.status == status &&
          other.detailUrl == detailUrl &&
          other.snapshot == snapshot;

  @override
  int get hashCode => status.hashCode + detailUrl.hashCode + snapshot.hashCode;

  factory AnalyticsData.fromJson(Map<String, dynamic> json) =>
      _$AnalyticsDataFromJson(json);

  Map<String, dynamic> toJson() => _$AnalyticsDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
