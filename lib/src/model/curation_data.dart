//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'curation_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CurationData {
  /// Returns a new [CurationData] instance.
  CurationData({
    this.postId,
    this.pinnedAt,
    this.featuredAt,
    this.rankBoost,
  });

  @JsonKey(
    name: r'post_id',
    required: false,
    includeIfNull: false,
  )
  final String? postId;

  @JsonKey(
    name: r'pinned_at',
    required: false,
    includeIfNull: false,
  )
  final int? pinnedAt;

  @JsonKey(
    name: r'featured_at',
    required: false,
    includeIfNull: false,
  )
  final int? featuredAt;

  @JsonKey(
    name: r'rank_boost',
    required: false,
    includeIfNull: false,
  )
  final double? rankBoost;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CurationData &&
          other.postId == postId &&
          other.pinnedAt == pinnedAt &&
          other.featuredAt == featuredAt &&
          other.rankBoost == rankBoost;

  @override
  int get hashCode =>
      postId.hashCode +
      pinnedAt.hashCode +
      featuredAt.hashCode +
      rankBoost.hashCode;

  factory CurationData.fromJson(Map<String, dynamic> json) =>
      _$CurationDataFromJson(json);

  Map<String, dynamic> toJson() => _$CurationDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
