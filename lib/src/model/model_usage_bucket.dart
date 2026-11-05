//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_user_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_usage_bucket.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelUsageBucket {
  /// Returns a new [ModelUsageBucket] instance.
  ModelUsageBucket({
    required this.key,
    required this.key2,
    required this.requestCount,
    required this.inputTokens,
    required this.outputTokens,
    required this.cacheReadTokens,
    required this.cacheCreationTokens,
    required this.imageCount,
    required this.totalTokens,
    required this.totalCost,
    required this.actualCost,
    this.durationMsAvg,
    this.firstTokenMsAvg,
    this.cacheHitRatio,
    this.bucketAt,
    this.bucketAt2,
    this.label,
    this.label2,
    this.user,
    this.user2,
  });

  @JsonKey(
    name: r'key',
    required: true,
    includeIfNull: false,
  )
  final String key;

  @JsonKey(
    name: r'key2',
    required: true,
    includeIfNull: false,
  )
  final String key2;

  @JsonKey(
    name: r'requestCount',
    required: true,
    includeIfNull: false,
  )
  final int requestCount;

  @JsonKey(
    name: r'inputTokens',
    required: true,
    includeIfNull: false,
  )
  final int inputTokens;

  @JsonKey(
    name: r'outputTokens',
    required: true,
    includeIfNull: false,
  )
  final int outputTokens;

  @JsonKey(
    name: r'cacheReadTokens',
    required: true,
    includeIfNull: false,
  )
  final int cacheReadTokens;

  @JsonKey(
    name: r'cacheCreationTokens',
    required: true,
    includeIfNull: false,
  )
  final int cacheCreationTokens;

  @JsonKey(
    name: r'imageCount',
    required: true,
    includeIfNull: false,
  )
  final int imageCount;

  @JsonKey(
    name: r'totalTokens',
    required: true,
    includeIfNull: false,
  )
  final int totalTokens;

  @JsonKey(
    name: r'totalCost',
    required: true,
    includeIfNull: false,
  )
  final String totalCost;

  @JsonKey(
    name: r'actualCost',
    required: true,
    includeIfNull: false,
  )
  final String actualCost;

  @JsonKey(
    name: r'durationMsAvg',
    required: false,
    includeIfNull: false,
  )
  final double? durationMsAvg;

  @JsonKey(
    name: r'firstTokenMsAvg',
    required: false,
    includeIfNull: false,
  )
  final double? firstTokenMsAvg;

  @JsonKey(
    name: r'cacheHitRatio',
    required: false,
    includeIfNull: false,
  )
  final double? cacheHitRatio;

  @JsonKey(
    name: r'bucketAt',
    required: false,
    includeIfNull: false,
  )
  final int? bucketAt;

  @JsonKey(
    name: r'bucketAt2',
    required: false,
    includeIfNull: false,
  )
  final int? bucketAt2;

  @JsonKey(
    name: r'label',
    required: false,
    includeIfNull: false,
  )
  final String? label;

  @JsonKey(
    name: r'label2',
    required: false,
    includeIfNull: false,
  )
  final String? label2;

  @JsonKey(
    name: r'user',
    required: false,
    includeIfNull: false,
  )
  final AdminUserInfo? user;

  @JsonKey(
    name: r'user2',
    required: false,
    includeIfNull: false,
  )
  final AdminUserInfo? user2;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelUsageBucket &&
          other.key == key &&
          other.key2 == key2 &&
          other.requestCount == requestCount &&
          other.inputTokens == inputTokens &&
          other.outputTokens == outputTokens &&
          other.cacheReadTokens == cacheReadTokens &&
          other.cacheCreationTokens == cacheCreationTokens &&
          other.imageCount == imageCount &&
          other.totalTokens == totalTokens &&
          other.totalCost == totalCost &&
          other.actualCost == actualCost &&
          other.durationMsAvg == durationMsAvg &&
          other.firstTokenMsAvg == firstTokenMsAvg &&
          other.cacheHitRatio == cacheHitRatio &&
          other.bucketAt == bucketAt &&
          other.bucketAt2 == bucketAt2 &&
          other.label == label &&
          other.label2 == label2 &&
          other.user == user &&
          other.user2 == user2;

  @override
  int get hashCode =>
      key.hashCode +
      key2.hashCode +
      requestCount.hashCode +
      inputTokens.hashCode +
      outputTokens.hashCode +
      cacheReadTokens.hashCode +
      cacheCreationTokens.hashCode +
      imageCount.hashCode +
      totalTokens.hashCode +
      totalCost.hashCode +
      actualCost.hashCode +
      durationMsAvg.hashCode +
      firstTokenMsAvg.hashCode +
      cacheHitRatio.hashCode +
      bucketAt.hashCode +
      bucketAt2.hashCode +
      label.hashCode +
      label2.hashCode +
      user.hashCode +
      user2.hashCode;

  factory ModelUsageBucket.fromJson(Map<String, dynamic> json) =>
      _$ModelUsageBucketFromJson(json);

  Map<String, dynamic> toJson() => _$ModelUsageBucketToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
