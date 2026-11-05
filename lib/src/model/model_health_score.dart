//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_health_score.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelHealthScore {
  /// Returns a new [ModelHealthScore] instance.
  ModelHealthScore({
    required this.known,
    this.reason,
    this.sampleCount,
    this.ttftP95Ms,
    this.errorRatio,
    this.cacheHitRatio,
    this.errorScore,
    this.ttftScore,
    this.cacheScore,
    this.score,
  });

  @JsonKey(
    name: r'known',
    required: true,
    includeIfNull: false,
  )
  final bool known;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @JsonKey(
    name: r'sampleCount',
    required: false,
    includeIfNull: false,
  )
  final double? sampleCount;

  @JsonKey(
    name: r'ttftP95Ms',
    required: false,
    includeIfNull: false,
  )
  final double? ttftP95Ms;

  @JsonKey(
    name: r'errorRatio',
    required: false,
    includeIfNull: false,
  )
  final double? errorRatio;

  @JsonKey(
    name: r'cacheHitRatio',
    required: false,
    includeIfNull: false,
  )
  final double? cacheHitRatio;

  @JsonKey(
    name: r'errorScore',
    required: false,
    includeIfNull: false,
  )
  final double? errorScore;

  @JsonKey(
    name: r'ttftScore',
    required: false,
    includeIfNull: false,
  )
  final double? ttftScore;

  @JsonKey(
    name: r'cacheScore',
    required: false,
    includeIfNull: false,
  )
  final double? cacheScore;

  @JsonKey(
    name: r'score',
    required: false,
    includeIfNull: false,
  )
  final double? score;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelHealthScore &&
          other.known == known &&
          other.reason == reason &&
          other.sampleCount == sampleCount &&
          other.ttftP95Ms == ttftP95Ms &&
          other.errorRatio == errorRatio &&
          other.cacheHitRatio == cacheHitRatio &&
          other.errorScore == errorScore &&
          other.ttftScore == ttftScore &&
          other.cacheScore == cacheScore &&
          other.score == score;

  @override
  int get hashCode =>
      known.hashCode +
      reason.hashCode +
      sampleCount.hashCode +
      ttftP95Ms.hashCode +
      errorRatio.hashCode +
      cacheHitRatio.hashCode +
      errorScore.hashCode +
      ttftScore.hashCode +
      cacheScore.hashCode +
      score.hashCode;

  factory ModelHealthScore.fromJson(Map<String, dynamic> json) =>
      _$ModelHealthScoreFromJson(json);

  Map<String, dynamic> toJson() => _$ModelHealthScoreToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
