//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/reaction_bucket.dart';
import 'package:json_annotation/json_annotation.dart';

part 'reaction_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReactionSummary {
  /// Returns a new [ReactionSummary] instance.
  ReactionSummary({
    this.buckets,
    this.totalCount,
  });

  @JsonKey(
    name: r'buckets',
    required: false,
    includeIfNull: false,
  )
  final List<ReactionBucket>? buckets;

  @JsonKey(
    name: r'total_count',
    required: false,
    includeIfNull: false,
  )
  final int? totalCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReactionSummary &&
          other.buckets == buckets &&
          other.totalCount == totalCount;

  @override
  int get hashCode => buckets.hashCode + totalCount.hashCode;

  factory ReactionSummary.fromJson(Map<String, dynamic> json) =>
      _$ReactionSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$ReactionSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
