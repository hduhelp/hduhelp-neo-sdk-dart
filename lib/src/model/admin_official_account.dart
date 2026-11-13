//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_official_account.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminOfficialAccount {
  /// Returns a new [AdminOfficialAccount] instance.
  AdminOfficialAccount({
    this.appId,
    this.name,
    this.avatarUrl,
    this.status,
    this.reason,
    this.memberCount,
    this.postCount,
    this.lastPostAt,
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
    name: r'avatar_url',
    required: false,
    includeIfNull: false,
  )
  final String? avatarUrl;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @JsonKey(
    name: r'member_count',
    required: false,
    includeIfNull: false,
  )
  final int? memberCount;

  @JsonKey(
    name: r'post_count',
    required: false,
    includeIfNull: false,
  )
  final int? postCount;

  @JsonKey(
    name: r'last_post_at',
    required: false,
    includeIfNull: false,
  )
  final int? lastPostAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminOfficialAccount &&
          other.appId == appId &&
          other.name == name &&
          other.avatarUrl == avatarUrl &&
          other.status == status &&
          other.reason == reason &&
          other.memberCount == memberCount &&
          other.postCount == postCount &&
          other.lastPostAt == lastPostAt;

  @override
  int get hashCode =>
      appId.hashCode +
      name.hashCode +
      avatarUrl.hashCode +
      status.hashCode +
      reason.hashCode +
      memberCount.hashCode +
      postCount.hashCode +
      lastPostAt.hashCode;

  factory AdminOfficialAccount.fromJson(Map<String, dynamic> json) =>
      _$AdminOfficialAccountFromJson(json);

  Map<String, dynamic> toJson() => _$AdminOfficialAccountToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
