//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_conversation_stats.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConversationStats {
  /// Returns a new [ModelConversationStats] instance.
  ModelConversationStats({
    this.requestCount,
    this.cacheHitRatio,
    this.affinityOutcomes,
    this.windowFrom,
    this.windowUntil,
    this.estimated,
  });

  @JsonKey(
    name: r'requestCount',
    required: false,
    includeIfNull: false,
  )
  final int? requestCount;

  @JsonKey(
    name: r'cacheHitRatio',
    required: false,
    includeIfNull: false,
  )
  final double? cacheHitRatio;

  @JsonKey(
    name: r'affinityOutcomes',
    required: false,
    includeIfNull: false,
  )
  final Map<String, int>? affinityOutcomes;

  @JsonKey(
    name: r'windowFrom',
    required: false,
    includeIfNull: false,
  )
  final int? windowFrom;

  @JsonKey(
    name: r'windowUntil',
    required: false,
    includeIfNull: false,
  )
  final int? windowUntil;

  @JsonKey(
    name: r'estimated',
    required: false,
    includeIfNull: false,
  )
  final bool? estimated;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConversationStats &&
          other.requestCount == requestCount &&
          other.cacheHitRatio == cacheHitRatio &&
          other.affinityOutcomes == affinityOutcomes &&
          other.windowFrom == windowFrom &&
          other.windowUntil == windowUntil &&
          other.estimated == estimated;

  @override
  int get hashCode =>
      requestCount.hashCode +
      cacheHitRatio.hashCode +
      affinityOutcomes.hashCode +
      windowFrom.hashCode +
      windowUntil.hashCode +
      estimated.hashCode;

  factory ModelConversationStats.fromJson(Map<String, dynamic> json) =>
      _$ModelConversationStatsFromJson(json);

  Map<String, dynamic> toJson() => _$ModelConversationStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
