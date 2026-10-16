//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_user_state.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminUserState {
  /// Returns a new [AdminUserState] instance.
  AdminUserState({
    this.userId,
    this.nickname,
    this.banned,
    this.bannedUntil,
    this.banReason,
    this.postCount,
    this.takenDownPostCount,
    this.takenDownCommentCount,
    this.reportedAgainstCount,
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

  @JsonKey(
    name: r'ban_reason',
    required: false,
    includeIfNull: false,
  )
  final String? banReason;

  @JsonKey(
    name: r'post_count',
    required: false,
    includeIfNull: false,
  )
  final int? postCount;

  @JsonKey(
    name: r'taken_down_post_count',
    required: false,
    includeIfNull: false,
  )
  final int? takenDownPostCount;

  @JsonKey(
    name: r'taken_down_comment_count',
    required: false,
    includeIfNull: false,
  )
  final int? takenDownCommentCount;

  @JsonKey(
    name: r'reported_against_count',
    required: false,
    includeIfNull: false,
  )
  final int? reportedAgainstCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminUserState &&
          other.userId == userId &&
          other.nickname == nickname &&
          other.banned == banned &&
          other.bannedUntil == bannedUntil &&
          other.banReason == banReason &&
          other.postCount == postCount &&
          other.takenDownPostCount == takenDownPostCount &&
          other.takenDownCommentCount == takenDownCommentCount &&
          other.reportedAgainstCount == reportedAgainstCount;

  @override
  int get hashCode =>
      userId.hashCode +
      nickname.hashCode +
      banned.hashCode +
      bannedUntil.hashCode +
      banReason.hashCode +
      postCount.hashCode +
      takenDownPostCount.hashCode +
      takenDownCommentCount.hashCode +
      reportedAgainstCount.hashCode;

  factory AdminUserState.fromJson(Map<String, dynamic> json) =>
      _$AdminUserStateFromJson(json);

  Map<String, dynamic> toJson() => _$AdminUserStateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
