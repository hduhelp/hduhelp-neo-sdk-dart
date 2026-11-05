//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_entity_event_stats.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelEntityEventStats {
  /// Returns a new [ModelEntityEventStats] instance.
  ModelEntityEventStats({
    required this.source_,
    required this.from,
    required this.until,
    required this.retentionDays,
    required this.windowCovered,
    required this.coverageFrom,
    required this.coverageUntil,
    required this.coverageNote,
    required this.requestCount,
    required this.firstTokenSampleCount,
    this.firstTokenP95Ms,
    required this.affinityOutcomes,
    this.affinityHitRatio,
    this.targetFallbackCount,
    this.connectorSwitchCount,
    this.poolFallbackCount,
    required this.attemptsComplete,
    required this.truncatedRequests,
  });

  @JsonKey(
    name: r'source',
    required: true,
    includeIfNull: false,
  )
  final String source_;

  @JsonKey(
    name: r'from',
    required: true,
    includeIfNull: false,
  )
  final int from;

  @JsonKey(
    name: r'until',
    required: true,
    includeIfNull: false,
  )
  final int until;

  @JsonKey(
    name: r'retentionDays',
    required: true,
    includeIfNull: false,
  )
  final int retentionDays;

  @JsonKey(
    name: r'windowCovered',
    required: true,
    includeIfNull: false,
  )
  final bool windowCovered;

  @JsonKey(
    name: r'coverageFrom',
    required: true,
    includeIfNull: false,
  )
  final int coverageFrom;

  @JsonKey(
    name: r'coverageUntil',
    required: true,
    includeIfNull: false,
  )
  final int coverageUntil;

  @JsonKey(
    name: r'coverageNote',
    required: true,
    includeIfNull: false,
  )
  final String coverageNote;

  @JsonKey(
    name: r'requestCount',
    required: true,
    includeIfNull: false,
  )
  final int requestCount;

  @JsonKey(
    name: r'firstTokenSampleCount',
    required: true,
    includeIfNull: false,
  )
  final int firstTokenSampleCount;

  @JsonKey(
    name: r'firstTokenP95Ms',
    required: false,
    includeIfNull: false,
  )
  final double? firstTokenP95Ms;

  @JsonKey(
    name: r'affinityOutcomes',
    required: true,
    includeIfNull: false,
  )
  final Map<String, int> affinityOutcomes;

  @JsonKey(
    name: r'affinityHitRatio',
    required: false,
    includeIfNull: false,
  )
  final double? affinityHitRatio;

  @JsonKey(
    name: r'targetFallbackCount',
    required: false,
    includeIfNull: false,
  )
  final int? targetFallbackCount;

  @JsonKey(
    name: r'connectorSwitchCount',
    required: false,
    includeIfNull: false,
  )
  final int? connectorSwitchCount;

  @JsonKey(
    name: r'poolFallbackCount',
    required: false,
    includeIfNull: false,
  )
  final int? poolFallbackCount;

  @JsonKey(
    name: r'attemptsComplete',
    required: true,
    includeIfNull: false,
  )
  final bool attemptsComplete;

  @JsonKey(
    name: r'truncatedRequests',
    required: true,
    includeIfNull: false,
  )
  final int truncatedRequests;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelEntityEventStats &&
          other.source_ == source_ &&
          other.from == from &&
          other.until == until &&
          other.retentionDays == retentionDays &&
          other.windowCovered == windowCovered &&
          other.coverageFrom == coverageFrom &&
          other.coverageUntil == coverageUntil &&
          other.coverageNote == coverageNote &&
          other.requestCount == requestCount &&
          other.firstTokenSampleCount == firstTokenSampleCount &&
          other.firstTokenP95Ms == firstTokenP95Ms &&
          other.affinityOutcomes == affinityOutcomes &&
          other.affinityHitRatio == affinityHitRatio &&
          other.targetFallbackCount == targetFallbackCount &&
          other.connectorSwitchCount == connectorSwitchCount &&
          other.poolFallbackCount == poolFallbackCount &&
          other.attemptsComplete == attemptsComplete &&
          other.truncatedRequests == truncatedRequests;

  @override
  int get hashCode =>
      source_.hashCode +
      from.hashCode +
      until.hashCode +
      retentionDays.hashCode +
      windowCovered.hashCode +
      coverageFrom.hashCode +
      coverageUntil.hashCode +
      coverageNote.hashCode +
      requestCount.hashCode +
      firstTokenSampleCount.hashCode +
      firstTokenP95Ms.hashCode +
      affinityOutcomes.hashCode +
      affinityHitRatio.hashCode +
      targetFallbackCount.hashCode +
      connectorSwitchCount.hashCode +
      poolFallbackCount.hashCode +
      attemptsComplete.hashCode +
      truncatedRequests.hashCode;

  factory ModelEntityEventStats.fromJson(Map<String, dynamic> json) =>
      _$ModelEntityEventStatsFromJson(json);

  Map<String, dynamic> toJson() => _$ModelEntityEventStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
