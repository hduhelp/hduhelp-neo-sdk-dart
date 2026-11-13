//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'blocked_hashtag.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BlockedHashtag {
  /// Returns a new [BlockedHashtag] instance.
  BlockedHashtag({
    this.name,
    this.postCount,
    this.blockedAt,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'post_count',
    required: false,
    includeIfNull: false,
  )
  final int? postCount;

  /// blockedAt 近似关停时刻，准确的经办人与时间见审计。
  @JsonKey(
    name: r'blocked_at',
    required: false,
    includeIfNull: false,
  )
  final int? blockedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BlockedHashtag &&
          other.name == name &&
          other.postCount == postCount &&
          other.blockedAt == blockedAt;

  @override
  int get hashCode => name.hashCode + postCount.hashCode + blockedAt.hashCode;

  factory BlockedHashtag.fromJson(Map<String, dynamic> json) =>
      _$BlockedHashtagFromJson(json);

  Map<String, dynamic> toJson() => _$BlockedHashtagToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
