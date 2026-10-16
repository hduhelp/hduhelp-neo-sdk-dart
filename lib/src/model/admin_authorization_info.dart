//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_authorization_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminAuthorizationInfo {
  /// Returns a new [AdminAuthorizationInfo] instance.
  AdminAuthorizationInfo({
    this.id,
    this.appId,
    this.appName,
    this.userId,
    this.userNickName,
    this.scopes,
    this.tenantKey,
    this.createdAt,
    this.accessExpiresAt,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'appId',
    required: false,
    includeIfNull: false,
  )
  final String? appId;

  @JsonKey(
    name: r'appName',
    required: false,
    includeIfNull: false,
  )
  final String? appName;

  @JsonKey(
    name: r'userId',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'userNickName',
    required: false,
    includeIfNull: false,
  )
  final String? userNickName;

  @JsonKey(
    name: r'scopes',
    required: false,
    includeIfNull: false,
  )
  final List<String>? scopes;

  @JsonKey(
    name: r'tenantKey',
    required: false,
    includeIfNull: false,
  )
  final String? tenantKey;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @JsonKey(
    name: r'accessExpiresAt',
    required: false,
    includeIfNull: false,
  )
  final int? accessExpiresAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminAuthorizationInfo &&
          other.id == id &&
          other.appId == appId &&
          other.appName == appName &&
          other.userId == userId &&
          other.userNickName == userNickName &&
          other.scopes == scopes &&
          other.tenantKey == tenantKey &&
          other.createdAt == createdAt &&
          other.accessExpiresAt == accessExpiresAt;

  @override
  int get hashCode =>
      id.hashCode +
      appId.hashCode +
      appName.hashCode +
      userId.hashCode +
      userNickName.hashCode +
      scopes.hashCode +
      tenantKey.hashCode +
      createdAt.hashCode +
      accessExpiresAt.hashCode;

  factory AdminAuthorizationInfo.fromJson(Map<String, dynamic> json) =>
      _$AdminAuthorizationInfoFromJson(json);

  Map<String, dynamic> toJson() => _$AdminAuthorizationInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
