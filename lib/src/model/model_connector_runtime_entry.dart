//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_health_score.dart';
import 'package:hduhelp_neo/src/model/model_last_test.dart';
import 'package:hduhelp_neo/src/model/model_observation_point.dart';
import 'package:hduhelp_neo/src/model/model_attempt_bucket.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_runtime_entry.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorRuntimeEntry {
  /// Returns a new [ModelConnectorRuntimeEntry] instance.
  ModelConnectorRuntimeEntry({
    required this.connectorId,
    this.concurrencyCurrent,
    required this.concurrencyMax,
    this.lastTest,
    this.todayRequests,
    this.todayTokens,
    this.todayCacheHitRate,
    this.todayCost,
    this.qpmTrend,
    this.tpmTrend,
    this.statsSource,
    this.statsUnavailableReason,
    this.buckets,
    this.health,
  });

  @JsonKey(
    name: r'connectorId',
    required: true,
    includeIfNull: false,
  )
  final int connectorId;

  @JsonKey(
    name: r'concurrencyCurrent',
    required: false,
    includeIfNull: false,
  )
  final int? concurrencyCurrent;

  @JsonKey(
    name: r'concurrencyMax',
    required: true,
    includeIfNull: false,
  )
  final int concurrencyMax;

  @JsonKey(
    name: r'lastTest',
    required: false,
    includeIfNull: false,
  )
  final ModelLastTest? lastTest;

  @JsonKey(
    name: r'todayRequests',
    required: false,
    includeIfNull: false,
  )
  final int? todayRequests;

  @JsonKey(
    name: r'todayTokens',
    required: false,
    includeIfNull: false,
  )
  final int? todayTokens;

  @JsonKey(
    name: r'todayCacheHitRate',
    required: false,
    includeIfNull: false,
  )
  final double? todayCacheHitRate;

  @JsonKey(
    name: r'todayCost',
    required: false,
    includeIfNull: false,
  )
  final String? todayCost;

  @JsonKey(
    name: r'qpmTrend',
    required: false,
    includeIfNull: false,
  )
  final List<ModelObservationPoint>? qpmTrend;

  @JsonKey(
    name: r'tpmTrend',
    required: false,
    includeIfNull: false,
  )
  final List<ModelObservationPoint>? tpmTrend;

  @JsonKey(
    name: r'statsSource',
    required: false,
    includeIfNull: false,
  )
  final String? statsSource;

  @JsonKey(
    name: r'statsUnavailableReason',
    required: false,
    includeIfNull: false,
  )
  final String? statsUnavailableReason;

  @JsonKey(
    name: r'buckets',
    required: false,
    includeIfNull: false,
  )
  final List<ModelAttemptBucket>? buckets;

  @JsonKey(
    name: r'health',
    required: false,
    includeIfNull: false,
  )
  final ModelHealthScore? health;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorRuntimeEntry &&
          other.connectorId == connectorId &&
          other.concurrencyCurrent == concurrencyCurrent &&
          other.concurrencyMax == concurrencyMax &&
          other.lastTest == lastTest &&
          other.todayRequests == todayRequests &&
          other.todayTokens == todayTokens &&
          other.todayCacheHitRate == todayCacheHitRate &&
          other.todayCost == todayCost &&
          other.qpmTrend == qpmTrend &&
          other.tpmTrend == tpmTrend &&
          other.statsSource == statsSource &&
          other.statsUnavailableReason == statsUnavailableReason &&
          other.buckets == buckets &&
          other.health == health;

  @override
  int get hashCode =>
      connectorId.hashCode +
      concurrencyCurrent.hashCode +
      concurrencyMax.hashCode +
      lastTest.hashCode +
      todayRequests.hashCode +
      todayTokens.hashCode +
      todayCacheHitRate.hashCode +
      todayCost.hashCode +
      qpmTrend.hashCode +
      tpmTrend.hashCode +
      statsSource.hashCode +
      statsUnavailableReason.hashCode +
      buckets.hashCode +
      health.hashCode;

  factory ModelConnectorRuntimeEntry.fromJson(Map<String, dynamic> json) =>
      _$ModelConnectorRuntimeEntryFromJson(json);

  Map<String, dynamic> toJson() => _$ModelConnectorRuntimeEntryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
