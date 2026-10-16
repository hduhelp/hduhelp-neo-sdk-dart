//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'my_profile.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MyProfile {
  /// Returns a new [MyProfile] instance.
  MyProfile({
    this.userId,
    this.nickname,
    this.avatarUrl,
    this.nicknameIsDefault,
    this.postCount,
    this.followerCount,
    this.followingCount,
    this.collectCount,
    this.banned,
    this.bannedUntil,
    this.banReason,
  });

  @JsonKey(
    name: r'user_id',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

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

  /// nicknameIsDefault 为真表示昵称仍是注册时生成的占位值，前端据此引导用户去设置。
  @JsonKey(
    name: r'nickname_is_default',
    required: false,
    includeIfNull: false,
  )
  final bool? nicknameIsDefault;

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
    name: r'collect_count',
    required: false,
    includeIfNull: false,
  )
  final int? collectCount;

  @JsonKey(
    name: r'banned',
    required: false,
    includeIfNull: false,
  )
  final bool? banned;

  @JsonKey(
    name: r'banned_until',
    required: false,
    includeIfNull: false,
  )
  final int? bannedUntil;

  /// banReason 让被禁言者知道原因。只告知不说明等于无从申辩。
  @JsonKey(
    name: r'ban_reason',
    required: false,
    includeIfNull: false,
  )
  final String? banReason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyProfile &&
          other.userId == userId &&
          other.nickname == nickname &&
          other.avatarUrl == avatarUrl &&
          other.nicknameIsDefault == nicknameIsDefault &&
          other.postCount == postCount &&
          other.followerCount == followerCount &&
          other.followingCount == followingCount &&
          other.collectCount == collectCount &&
          other.banned == banned &&
          other.bannedUntil == bannedUntil &&
          other.banReason == banReason;

  @override
  int get hashCode =>
      userId.hashCode +
      nickname.hashCode +
      avatarUrl.hashCode +
      nicknameIsDefault.hashCode +
      postCount.hashCode +
      followerCount.hashCode +
      followingCount.hashCode +
      collectCount.hashCode +
      banned.hashCode +
      bannedUntil.hashCode +
      banReason.hashCode;

  factory MyProfile.fromJson(Map<String, dynamic> json) =>
      _$MyProfileFromJson(json);

  Map<String, dynamic> toJson() => _$MyProfileToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
