//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/relation_user.dart';
import 'package:hduhelp_neo/src/model/post_card.dart';
import 'package:hduhelp_neo/src/model/hashtag.dart';
import 'package:json_annotation/json_annotation.dart';

part 'search_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SearchData {
  /// Returns a new [SearchData] instance.
  SearchData({
    this.posts,
    this.users,
    this.hashtags,
    this.officialAccounts,
    this.nextCursor,
    this.hasMore,
  });

  @JsonKey(
    name: r'posts',
    required: false,
    includeIfNull: false,
  )
  final List<PostCard>? posts;

  @JsonKey(
    name: r'users',
    required: false,
    includeIfNull: false,
  )
  final List<RelationUser>? users;

  @JsonKey(
    name: r'hashtags',
    required: false,
    includeIfNull: false,
  )
  final List<Hashtag>? hashtags;

  @JsonKey(
    name: r'official_accounts',
    required: false,
    includeIfNull: false,
  )
  final List<RelationUser>? officialAccounts;

  @JsonKey(
    name: r'next_cursor',
    required: false,
    includeIfNull: false,
  )
  final String? nextCursor;

  @JsonKey(
    name: r'has_more',
    required: false,
    includeIfNull: false,
  )
  final bool? hasMore;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SearchData &&
          other.posts == posts &&
          other.users == users &&
          other.hashtags == hashtags &&
          other.officialAccounts == officialAccounts &&
          other.nextCursor == nextCursor &&
          other.hasMore == hasMore;

  @override
  int get hashCode =>
      posts.hashCode +
      users.hashCode +
      hashtags.hashCode +
      officialAccounts.hashCode +
      nextCursor.hashCode +
      hasMore.hashCode;

  factory SearchData.fromJson(Map<String, dynamic> json) =>
      _$SearchDataFromJson(json);

  Map<String, dynamic> toJson() => _$SearchDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
