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
    this.myRole,
    this.memberCount,
    this.status,
    this.statusReason,
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

  /// myRole 只在调用者是成员时出现。status 取 active | suspended | revoked。
  @JsonKey(
    name: r'my_role',
    required: false,
    includeIfNull: false,
  )
  final String? myRole;

  @JsonKey(
    name: r'member_count',
    required: false,
    includeIfNull: false,
  )
  final int? memberCount;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  /// statusReason 是暂停或取消的原因，active 时不出现。
  @JsonKey(
    name: r'status_reason',
    required: false,
    includeIfNull: false,
  )
  final String? statusReason;

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
          other.followedByMe == followedByMe &&
          other.myRole == myRole &&
          other.memberCount == memberCount &&
          other.status == status &&
          other.statusReason == statusReason;

  @override
  int get hashCode =>
      appId.hashCode +
      name.hashCode +
      description.hashCode +
      avatarUrl.hashCode +
      verified.hashCode +
      postCount.hashCode +
      followerCount.hashCode +
      followedByMe.hashCode +
      myRole.hashCode +
      memberCount.hashCode +
      status.hashCode +
      statusReason.hashCode;

  factory OfficialAccount.fromJson(Map<String, dynamic> json) =>
      _$OfficialAccountFromJson(json);

  Map<String, dynamic> toJson() => _$OfficialAccountToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
