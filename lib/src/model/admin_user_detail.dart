//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/user_detail_personal_access_token.dart';
import 'package:hduhelp_neo/src/model/user_detail_social_binding.dart';
import 'package:hduhelp_neo/src/model/user_detail_subscription.dart';
import 'package:hduhelp_neo/src/model/user_detail_group_membership.dart';
import 'package:hduhelp_neo/src/model/user_detail_authorization.dart';
import 'package:hduhelp_neo/src/model/user_detail_campus_identity.dart';
import 'package:hduhelp_neo/src/model/user_detail_session.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_user_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminUserDetail {
  /// Returns a new [AdminUserDetail] instance.
  AdminUserDetail({
    this.id,
    this.nickName,
    this.avatar,
    this.phone,
    this.email,
    this.status,
    this.banReason,
    this.bannedAt,
    this.createdAt,
    this.defaultIdentityType,
    this.campusIdentities,
    this.socialBindings,
    this.sessions,
    this.subscriptions,
    this.groupMemberships,
    this.authorizations,
    this.personalAccessTokens,
    this.deletionRequestedAt,
    this.deletionScheduledAt,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'nickName',
    required: false,
    includeIfNull: false,
  )
  final String? nickName;

  @JsonKey(
    name: r'avatar',
    required: false,
    includeIfNull: false,
  )
  final String? avatar;

  /// 打码
  @JsonKey(
    name: r'phone',
    required: false,
    includeIfNull: false,
  )
  final String? phone;

  /// 打码
  @JsonKey(
    name: r'email',
    required: false,
    includeIfNull: false,
  )
  final String? email;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'banReason',
    required: false,
    includeIfNull: false,
  )
  final String? banReason;

  @JsonKey(
    name: r'bannedAt',
    required: false,
    includeIfNull: false,
  )
  final int? bannedAt;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @JsonKey(
    name: r'defaultIdentityType',
    required: false,
    includeIfNull: false,
  )
  final String? defaultIdentityType;

  @JsonKey(
    name: r'campusIdentities',
    required: false,
    includeIfNull: false,
  )
  final List<UserDetailCampusIdentity>? campusIdentities;

  @JsonKey(
    name: r'socialBindings',
    required: false,
    includeIfNull: false,
  )
  final List<UserDetailSocialBinding>? socialBindings;

  @JsonKey(
    name: r'sessions',
    required: false,
    includeIfNull: false,
  )
  final List<UserDetailSession>? sessions;

  @JsonKey(
    name: r'subscriptions',
    required: false,
    includeIfNull: false,
  )
  final List<UserDetailSubscription>? subscriptions;

  @JsonKey(
    name: r'groupMemberships',
    required: false,
    includeIfNull: false,
  )
  final List<UserDetailGroupMembership>? groupMemberships;

  @JsonKey(
    name: r'authorizations',
    required: false,
    includeIfNull: false,
  )
  final List<UserDetailAuthorization>? authorizations;

  @JsonKey(
    name: r'personalAccessTokens',
    required: false,
    includeIfNull: false,
  )
  final List<UserDetailPersonalAccessToken>? personalAccessTokens;

  /// 账号注销冷静期中：申请时间（unix millis）
  @JsonKey(
    name: r'deletionRequestedAt',
    required: false,
    includeIfNull: false,
  )
  final int? deletionRequestedAt;

  /// 账号注销冷静期中：到点执行注销的时间（unix millis）
  @JsonKey(
    name: r'deletionScheduledAt',
    required: false,
    includeIfNull: false,
  )
  final int? deletionScheduledAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminUserDetail &&
          other.id == id &&
          other.nickName == nickName &&
          other.avatar == avatar &&
          other.phone == phone &&
          other.email == email &&
          other.status == status &&
          other.banReason == banReason &&
          other.bannedAt == bannedAt &&
          other.createdAt == createdAt &&
          other.defaultIdentityType == defaultIdentityType &&
          other.campusIdentities == campusIdentities &&
          other.socialBindings == socialBindings &&
          other.sessions == sessions &&
          other.subscriptions == subscriptions &&
          other.groupMemberships == groupMemberships &&
          other.authorizations == authorizations &&
          other.personalAccessTokens == personalAccessTokens &&
          other.deletionRequestedAt == deletionRequestedAt &&
          other.deletionScheduledAt == deletionScheduledAt;

  @override
  int get hashCode =>
      id.hashCode +
      nickName.hashCode +
      avatar.hashCode +
      phone.hashCode +
      email.hashCode +
      status.hashCode +
      banReason.hashCode +
      bannedAt.hashCode +
      createdAt.hashCode +
      defaultIdentityType.hashCode +
      campusIdentities.hashCode +
      socialBindings.hashCode +
      sessions.hashCode +
      subscriptions.hashCode +
      groupMemberships.hashCode +
      authorizations.hashCode +
      personalAccessTokens.hashCode +
      deletionRequestedAt.hashCode +
      deletionScheduledAt.hashCode;

  factory AdminUserDetail.fromJson(Map<String, dynamic> json) =>
      _$AdminUserDetailFromJson(json);

  Map<String, dynamic> toJson() => _$AdminUserDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
