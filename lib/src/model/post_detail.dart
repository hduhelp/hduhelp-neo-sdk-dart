//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/post_location.dart';
import 'package:hduhelp_neo/src/model/post_viewer_state.dart';
import 'package:hduhelp_neo/src/model/reaction_summary.dart';
import 'package:hduhelp_neo/src/model/author.dart';
import 'package:hduhelp_neo/src/model/post_counters.dart';
import 'package:hduhelp_neo/src/model/rich_text_node.dart';
import 'package:hduhelp_neo/src/model/post_image.dart';
import 'package:json_annotation/json_annotation.dart';

part 'post_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostDetail {
  /// Returns a new [PostDetail] instance.
  PostDetail({
    this.id,
    this.author,
    this.title,
    this.content,
    this.images,
    this.location,
    this.categoryIds,
    this.hashtags,
    this.counters,
    this.reactions,
    this.viewerState,
    this.status,
    this.version,
    this.takedownReason,
    this.createdAt,
    this.updatedAt,
    this.anonymous,
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
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  final List<List<RichTextNode>>? content;

  @JsonKey(
    name: r'images',
    required: false,
    includeIfNull: false,
  )
  final List<PostImage>? images;

  @JsonKey(
    name: r'location',
    required: false,
    includeIfNull: false,
  )
  final PostLocation? location;

  @JsonKey(
    name: r'category_ids',
    required: false,
    includeIfNull: false,
  )
  final List<String>? categoryIds;

  @JsonKey(
    name: r'hashtags',
    required: false,
    includeIfNull: false,
  )
  final List<String>? hashtags;

  @JsonKey(
    name: r'counters',
    required: false,
    includeIfNull: false,
  )
  final PostCounters? counters;

  @JsonKey(
    name: r'reactions',
    required: false,
    includeIfNull: false,
  )
  final ReactionSummary? reactions;

  @JsonKey(
    name: r'viewer_state',
    required: false,
    includeIfNull: false,
  )
  final PostViewerState? viewerState;

  /// published | under_review | taken_down | withdrawn（withdrawn 只对作者本人可见）
  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  /// 正文版本号，编辑后递增
  @JsonKey(
    name: r'version',
    required: false,
    includeIfNull: false,
  )
  final int? version;

  /// takedownReason 只在被下架时有值，且只投给作者本人与运营。 处置必须告知理由：只告知结果不说明原因，被处置者无从申辩。
  @JsonKey(
    name: r'takedown_reason',
    required: false,
    includeIfNull: false,
  )
  final String? takedownReason;

  @JsonKey(
    name: r'created_at',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @JsonKey(
    name: r'updated_at',
    required: false,
    includeIfNull: false,
  )
  final int? updatedAt;

  /// anonymous 同 PostCard.anonymous。
  @JsonKey(
    name: r'anonymous',
    required: false,
    includeIfNull: false,
  )
  final bool? anonymous;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostDetail &&
          other.id == id &&
          other.author == author &&
          other.title == title &&
          other.content == content &&
          other.images == images &&
          other.location == location &&
          other.categoryIds == categoryIds &&
          other.hashtags == hashtags &&
          other.counters == counters &&
          other.reactions == reactions &&
          other.viewerState == viewerState &&
          other.status == status &&
          other.version == version &&
          other.takedownReason == takedownReason &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.anonymous == anonymous;

  @override
  int get hashCode =>
      id.hashCode +
      author.hashCode +
      title.hashCode +
      content.hashCode +
      images.hashCode +
      location.hashCode +
      categoryIds.hashCode +
      hashtags.hashCode +
      counters.hashCode +
      reactions.hashCode +
      viewerState.hashCode +
      status.hashCode +
      version.hashCode +
      takedownReason.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode +
      anonymous.hashCode;

  factory PostDetail.fromJson(Map<String, dynamic> json) =>
      _$PostDetailFromJson(json);

  Map<String, dynamic> toJson() => _$PostDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
