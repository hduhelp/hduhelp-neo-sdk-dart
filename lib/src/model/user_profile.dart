//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_profile.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserProfile {
  /// Returns a new [UserProfile] instance.
  UserProfile({
    this.userId,
    this.realName,
    this.nickname,
    this.avatarUrl,
    this.postCount,
    this.followerCount,
    this.followingCount,
    this.followedByMe,
  });

  @JsonKey(
    name: r'user_id',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'real_name',
    required: false,
    includeIfNull: false,
  )
  final String? realName;

  @JsonKey(
    name: r'nickname',
    required: false,
    includeIfNull: false,
  )
  final String? nickname;

  @JsonKey(
    name: r'avatar_url',
    required: false,
    includeIfNull: false,
  )
  final String? avatarUrl;

  @JsonKey(
    name: r'post_count',
    required: false,
    includeIfNull: false,
  )
  final int? postCount;

  @JsonKey(
    name: r'follower_count',
    required: false,
    includeIfNull: false,
  )
  final int? followerCount;

  @JsonKey(
    name: r'following_count',
    required: false,
    includeIfNull: false,
  )
  final int? followingCount;

  @JsonKey(
    name: r'followed_by_me',
    required: false,
    includeIfNull: false,
  )
  final bool? followedByMe;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserProfile &&
          other.userId == userId &&
          other.realName == realName &&
          other.nickname == nickname &&
          other.avatarUrl == avatarUrl &&
          other.postCount == postCount &&
          other.followerCount == followerCount &&
          other.followingCount == followingCount &&
          other.followedByMe == followedByMe;

  @override
  int get hashCode =>
      userId.hashCode +
      realName.hashCode +
      nickname.hashCode +
      avatarUrl.hashCode +
      postCount.hashCode +
      followerCount.hashCode +
      followingCount.hashCode +
      followedByMe.hashCode;

  factory UserProfile.fromJson(Map<String, dynamic> json) =>
      _$UserProfileFromJson(json);

  Map<String, dynamic> toJson() => _$UserProfileToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
