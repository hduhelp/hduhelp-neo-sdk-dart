//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/post_location.dart';
import 'package:hduhelp_neo/src/model/post_media.dart';
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
    this.reactedByMe,
    this.anonymous,
    this.isMine,
    this.media,
    this.mediaCount,
    this.hasVideo,
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

  /// 观察者是否已点「赞」（like 表情），供瀑布流卡片直接点赞。观察者态，只对 登录用户下发；匿名与应用主体不下发。其他表情不计入。
  @JsonKey(
    name: r'reacted_by_me',
    required: false,
    includeIfNull: false,
  )
  final bool? reactedByMe;

  /// anonymous 只在匿名帖上出现且为 true，此时 author.kind=anonymous。
  @JsonKey(
    name: r'anonymous',
    required: false,
    includeIfNull: false,
  )
  final bool? anonymous;

  /// isMine 同 PostViewerState.isMine，供「我的笔记」与信息流给本人的匿名帖打标。
  @JsonKey(
    name: r'is_mine',
    required: false,
    includeIfNull: false,
  )
  final bool? isMine;

  /// media 是完整的有序媒体列表；cover 取它的第一项（视频即截帧 cover_url 与视频宽高）。
  @JsonKey(
    name: r'media',
    required: false,
    includeIfNull: false,
  )
  final List<PostMedia>? media;

  @JsonKey(
    name: r'media_count',
    required: false,
    includeIfNull: false,
  )
  final int? mediaCount;

  /// hasVideo 为真时媒体里至少有一个视频，供卡片显示播放角标。
  @JsonKey(
    name: r'has_video',
    required: false,
    includeIfNull: false,
  )
  final bool? hasVideo;

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
          other.createdAt == createdAt &&
          other.reactedByMe == reactedByMe &&
          other.anonymous == anonymous &&
          other.isMine == isMine &&
          other.media == media &&
          other.mediaCount == mediaCount &&
          other.hasVideo == hasVideo;

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
      createdAt.hashCode +
      reactedByMe.hashCode +
      anonymous.hashCode +
      isMine.hashCode +
      media.hashCode +
      mediaCount.hashCode +
      hasVideo.hashCode;

  factory PostCard.fromJson(Map<String, dynamic> json) =>
      _$PostCardFromJson(json);

  Map<String, dynamic> toJson() => _$PostCardToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
