//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/apm_overview.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apm_overview_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmOverviewData {
  /// Returns a new [ApmOverviewData] instance.
  ApmOverviewData({
    this.status,
    this.upstreamError,
    this.overview,
  });

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'upstreamError',
    required: false,
    includeIfNull: false,
  )
  final String? upstreamError;

  @JsonKey(
    name: r'overview',
    required: false,
    includeIfNull: false,
  )
  final ApmOverview? overview;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmOverviewData &&
          other.status == status &&
          other.upstreamError == upstreamError &&
          other.overview == overview;

  @override
  int get hashCode =>
      status.hashCode + upstreamError.hashCode + overview.hashCode;

  factory ApmOverviewData.fromJson(Map<String, dynamic> json) =>
      _$ApmOverviewDataFromJson(json);

  Map<String, dynamic> toJson() => _$ApmOverviewDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
