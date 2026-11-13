//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/author.dart';
import 'package:json_annotation/json_annotation.dart';

part 'moderation_target.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModerationTarget {
  /// Returns a new [ModerationTarget] instance.
  ModerationTarget({
    this.kind,
    this.id,
    this.title,
    this.excerpt,
    this.coverUrl,
    this.author,
    this.status,
    this.takedownReason,
    this.postId,
    this.pendingCount,
    this.missing,
  });

  /// post | comment | user
  @JsonKey(
    name: r'kind',
    required: false,
    includeIfNull: false,
  )
  final String? kind;

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @JsonKey(
    name: r'excerpt',
    required: false,
    includeIfNull: false,
  )
  final String? excerpt;

  @JsonKey(
    name: r'cover_url',
    required: false,
    includeIfNull: false,
  )
  final String? coverUrl;

  @JsonKey(
    name: r'author',
    required: false,
    includeIfNull: false,
  )
  final Author? author;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'takedown_reason',
    required: false,
    includeIfNull: false,
  )
  final String? takedownReason;

  /// 仅评论
  @JsonKey(
    name: r'post_id',
    required: false,
    includeIfNull: false,
  )
  final String? postId;

  /// 同一目标待处理的举报数
  @JsonKey(
    name: r'pending_count',
    required: false,
    includeIfNull: false,
  )
  final int? pendingCount;

  @JsonKey(
    name: r'missing',
    required: false,
    includeIfNull: false,
  )
  final bool? missing;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModerationTarget &&
          other.kind == kind &&
          other.id == id &&
          other.title == title &&
          other.excerpt == excerpt &&
          other.coverUrl == coverUrl &&
          other.author == author &&
          other.status == status &&
          other.takedownReason == takedownReason &&
          other.postId == postId &&
          other.pendingCount == pendingCount &&
          other.missing == missing;

  @override
  int get hashCode =>
      kind.hashCode +
      id.hashCode +
      title.hashCode +
      excerpt.hashCode +
      coverUrl.hashCode +
      author.hashCode +
      status.hashCode +
      takedownReason.hashCode +
      postId.hashCode +
      pendingCount.hashCode +
      missing.hashCode;

  factory ModerationTarget.fromJson(Map<String, dynamic> json) =>
      _$ModerationTargetFromJson(json);

  Map<String, dynamic> toJson() => _$ModerationTargetToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
