//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/author.dart';
import 'package:hduhelp_neo/src/model/post_counters.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_post_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminPostSummary {
  /// Returns a new [AdminPostSummary] instance.
  AdminPostSummary({
    this.id,
    this.author,
    this.title,
    this.brief,
    this.status,
    this.counters,
    this.realAuthorUserId,
    this.publishedByOperatorId,
    this.reportCount,
    this.takedownReason,
    this.takedownByOperatorId,
    this.createdAt,
    this.anonymousName,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'author',
    required: false,
    includeIfNull: false,
  )
  final Author? author;

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @JsonKey(
    name: r'brief',
    required: false,
    includeIfNull: false,
  )
  final String? brief;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'counters',
    required: false,
    includeIfNull: false,
  )
  final PostCounters? counters;

  @JsonKey(
    name: r'real_author_user_id',
    required: false,
    includeIfNull: false,
  )
  final String? realAuthorUserId;

  @JsonKey(
    name: r'published_by_operator_id',
    required: false,
    includeIfNull: false,
  )
  final String? publishedByOperatorId;

  @JsonKey(
    name: r'report_count',
    required: false,
    includeIfNull: false,
  )
  final int? reportCount;

  @JsonKey(
    name: r'takedown_reason',
    required: false,
    includeIfNull: false,
  )
  final String? takedownReason;

  @JsonKey(
    name: r'takedown_by_operator_id',
    required: false,
    includeIfNull: false,
  )
  final String? takedownByOperatorId;

  @JsonKey(
    name: r'created_at',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  /// anonymousName 只在匿名帖上有值。管理面的 author 始终是真实作者，用户面看到的是这个花名。
  @JsonKey(
    name: r'anonymous_name',
    required: false,
    includeIfNull: false,
  )
  final String? anonymousName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminPostSummary &&
          other.id == id &&
          other.author == author &&
          other.title == title &&
          other.brief == brief &&
          other.status == status &&
          other.counters == counters &&
          other.realAuthorUserId == realAuthorUserId &&
          other.publishedByOperatorId == publishedByOperatorId &&
          other.reportCount == reportCount &&
          other.takedownReason == takedownReason &&
          other.takedownByOperatorId == takedownByOperatorId &&
          other.createdAt == createdAt &&
          other.anonymousName == anonymousName;

  @override
  int get hashCode =>
      id.hashCode +
      author.hashCode +
      title.hashCode +
      brief.hashCode +
      status.hashCode +
      counters.hashCode +
      realAuthorUserId.hashCode +
      publishedByOperatorId.hashCode +
      reportCount.hashCode +
      takedownReason.hashCode +
      takedownByOperatorId.hashCode +
      createdAt.hashCode +
      anonymousName.hashCode;

  factory AdminPostSummary.fromJson(Map<String, dynamic> json) =>
      _$AdminPostSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
