//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'official_account.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OfficialAccount {
  /// Returns a new [OfficialAccount] instance.
  OfficialAccount({
    this.appId,
    this.name,
    this.description,
    this.avatarUrl,
    this.verified,
    this.postCount,
    this.followerCount,
    this.followedByMe,
  });

  @JsonKey(
    name: r'app_id',
    required: false,
    includeIfNull: false,
  )
  final String? appId;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'avatar_url',
    required: false,
    includeIfNull: false,
  )
  final String? avatarUrl;

  @JsonKey(
    name: r'verified',
    required: false,
    includeIfNull: false,
  )
  final bool? verified;

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
    name: r'followed_by_me',
    required: false,
    includeIfNull: false,
  )
  final bool? followedByMe;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OfficialAccount &&
          other.appId == appId &&
          other.name == name &&
          other.description == description &&
          other.avatarUrl == avatarUrl &&
          other.verified == verified &&
          other.postCount == postCount &&
          other.followerCount == followerCount &&
          other.followedByMe == followedByMe;

  @override
  int get hashCode =>
      appId.hashCode +
      name.hashCode +
      description.hashCode +
      avatarUrl.hashCode +
      verified.hashCode +
      postCount.hashCode +
      followerCount.hashCode +
      followedByMe.hashCode;

  factory OfficialAccount.fromJson(Map<String, dynamic> json) =>
      _$OfficialAccountFromJson(json);

  Map<String, dynamic> toJson() => _$OfficialAccountToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
