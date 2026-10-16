//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_detail_session.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserDetailSession {
  /// Returns a new [UserDetailSession] instance.
  UserDetailSession({
    this.id,
    this.deviceName,
    this.ip,
    this.userAgent,
    this.active,
    this.createdAt,
    this.lastUsedAt,
    this.revokedAt,
    this.accessExpiresAt,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'deviceName',
    required: false,
    includeIfNull: false,
  )
  final String? deviceName;

  @JsonKey(
    name: r'ip',
    required: false,
    includeIfNull: false,
  )
  final String? ip;

  @JsonKey(
    name: r'userAgent',
    required: false,
    includeIfNull: false,
  )
  final String? userAgent;

  /// 未登出且访问令牌未过期
  @JsonKey(
    name: r'active',
    required: false,
    includeIfNull: false,
  )
  final bool? active;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @JsonKey(
    name: r'lastUsedAt',
    required: false,
    includeIfNull: false,
  )
  final int? lastUsedAt;

  @JsonKey(
    name: r'revokedAt',
    required: false,
    includeIfNull: false,
  )
  final int? revokedAt;

  @JsonKey(
    name: r'accessExpiresAt',
    required: false,
    includeIfNull: false,
  )
  final int? accessExpiresAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserDetailSession &&
          other.id == id &&
          other.deviceName == deviceName &&
          other.ip == ip &&
          other.userAgent == userAgent &&
          other.active == active &&
          other.createdAt == createdAt &&
          other.lastUsedAt == lastUsedAt &&
          other.revokedAt == revokedAt &&
          other.accessExpiresAt == accessExpiresAt;

  @override
  int get hashCode =>
      id.hashCode +
      deviceName.hashCode +
      ip.hashCode +
      userAgent.hashCode +
      active.hashCode +
      createdAt.hashCode +
      lastUsedAt.hashCode +
      revokedAt.hashCode +
      accessExpiresAt.hashCode;

  factory UserDetailSession.fromJson(Map<String, dynamic> json) =>
      _$UserDetailSessionFromJson(json);

  Map<String, dynamic> toJson() => _$UserDetailSessionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
