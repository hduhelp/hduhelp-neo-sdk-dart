//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/post_location.dart';
import 'package:hduhelp_neo/src/model/author.dart';
import 'package:hduhelp_neo/src/model/post_counters.dart';
import 'package:hduhelp_neo/src/model/post_image.dart';
import 'package:json_annotation/json_annotation.dart';

part 'post_card.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostCard {
  /// Returns a new [PostCard] instance.
  PostCard({
    this.id,
    this.author,
    this.title,
    this.brief,
    this.cover,
    this.counters,
    this.categoryIds,
    this.hashtags,
    this.location,
    this.createdAt,
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
    name: r'cover',
    required: false,
    includeIfNull: false,
  )
  final PostImage? cover;

  @JsonKey(
    name: r'counters',
    required: false,
    includeIfNull: false,
  )
  final PostCounters? counters;

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
    name: r'location',
    required: false,
    includeIfNull: false,
  )
  final PostLocation? location;

  @JsonKey(
    name: r'created_at',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostCard &&
          other.id == id &&
          other.author == author &&
          other.title == title &&
          other.brief == brief &&
          other.cover == cover &&
          other.counters == counters &&
          other.categoryIds == categoryIds &&
          other.hashtags == hashtags &&
          other.location == location &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      id.hashCode +
      author.hashCode +
      title.hashCode +
      brief.hashCode +
      cover.hashCode +
      counters.hashCode +
      categoryIds.hashCode +
      hashtags.hashCode +
      location.hashCode +
      createdAt.hashCode;

  factory PostCard.fromJson(Map<String, dynamic> json) =>
      _$PostCardFromJson(json);

  Map<String, dynamic> toJson() => _$PostCardToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
