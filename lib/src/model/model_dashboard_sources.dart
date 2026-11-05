//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_coverage_gap.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_dashboard_sources.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelDashboardSources {
  /// Returns a new [ModelDashboardSources] instance.
  ModelDashboardSources({
    required this.prometheusOk,
    this.hourlyUpdatedAt,
    required this.hourlyStale,
    this.splitAt,
    this.prometheusError,
    required this.coverageKnown,
    this.prometheusStart,
    required this.partialCoverage,
    required this.coverageGaps,
    required this.noTraffic,
  });

  @JsonKey(
    name: r'prometheusOk',
    required: true,
    includeIfNull: false,
  )
  final bool prometheusOk;

  @JsonKey(
    name: r'hourlyUpdatedAt',
    required: false,
    includeIfNull: false,
  )
  final int? hourlyUpdatedAt;

  @JsonKey(
    name: r'hourlyStale',
    required: true,
    includeIfNull: false,
  )
  final bool hourlyStale;

  @JsonKey(
    name: r'splitAt',
    required: false,
    includeIfNull: false,
  )
  final int? splitAt;

  @JsonKey(
    name: r'prometheusError',
    required: false,
    includeIfNull: false,
  )
  final String? prometheusError;

  @JsonKey(
    name: r'coverageKnown',
    required: true,
    includeIfNull: false,
  )
  final bool coverageKnown;

  @JsonKey(
    name: r'prometheusStart',
    required: false,
    includeIfNull: false,
  )
  final int? prometheusStart;

  @JsonKey(
    name: r'partialCoverage',
    required: true,
    includeIfNull: false,
  )
  final bool partialCoverage;

  @JsonKey(
    name: r'coverageGaps',
    required: true,
    includeIfNull: false,
  )
  final List<ModelCoverageGap> coverageGaps;

  /// 所选范围内确认没有请求（探活不算），与没采到（partialCoverage）区分
  @JsonKey(
    name: r'noTraffic',
    required: true,
    includeIfNull: false,
  )
  final bool noTraffic;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelDashboardSources &&
          other.prometheusOk == prometheusOk &&
          other.hourlyUpdatedAt == hourlyUpdatedAt &&
          other.hourlyStale == hourlyStale &&
          other.splitAt == splitAt &&
          other.prometheusError == prometheusError &&
          other.coverageKnown == coverageKnown &&
          other.prometheusStart == prometheusStart &&
          other.partialCoverage == partialCoverage &&
          other.coverageGaps == coverageGaps &&
          other.noTraffic == noTraffic;

  @override
  int get hashCode =>
      prometheusOk.hashCode +
      hourlyUpdatedAt.hashCode +
      hourlyStale.hashCode +
      splitAt.hashCode +
      prometheusError.hashCode +
      coverageKnown.hashCode +
      prometheusStart.hashCode +
      partialCoverage.hashCode +
      coverageGaps.hashCode +
      noTraffic.hashCode;

  factory ModelDashboardSources.fromJson(Map<String, dynamic> json) =>
      _$ModelDashboardSourcesFromJson(json);

  Map<String, dynamic> toJson() => _$ModelDashboardSourcesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
