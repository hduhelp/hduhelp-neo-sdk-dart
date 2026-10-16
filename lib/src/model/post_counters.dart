//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'post_counters.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostCounters {
  /// Returns a new [PostCounters] instance.
  PostCounters({
    this.viewCount,
    this.commentCount,
    this.collectCount,
    this.shareCount,
    this.reactionCount,
  });

  @JsonKey(
    name: r'view_count',
    required: false,
    includeIfNull: false,
  )
  final int? viewCount;

  @JsonKey(
    name: r'comment_count',
    required: false,
    includeIfNull: false,
  )
  final int? commentCount;

  @JsonKey(
    name: r'collect_count',
    required: false,
    includeIfNull: false,
  )
  final int? collectCount;

  @JsonKey(
    name: r'share_count',
    required: false,
    includeIfNull: false,
  )
  final int? shareCount;

  @JsonKey(
    name: r'reaction_count',
    required: false,
    includeIfNull: false,
  )
  final int? reactionCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostCounters &&
          other.viewCount == viewCount &&
          other.commentCount == commentCount &&
          other.collectCount == collectCount &&
          other.shareCount == shareCount &&
          other.reactionCount == reactionCount;

  @override
  int get hashCode =>
      viewCount.hashCode +
      commentCount.hashCode +
      collectCount.hashCode +
      shareCount.hashCode +
      reactionCount.hashCode;

  factory PostCounters.fromJson(Map<String, dynamic> json) =>
      _$PostCountersFromJson(json);

  Map<String, dynamic> toJson() => _$PostCountersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
