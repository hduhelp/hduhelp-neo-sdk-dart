//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_detail_personal_access_token.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserDetailPersonalAccessToken {
  /// Returns a new [UserDetailPersonalAccessToken] instance.
  UserDetailPersonalAccessToken({
    this.id,
    this.name,
    this.tokenPrefix,
    this.scopes,
    this.lastUsedAt,
    this.expiresAt,
    this.revokedAt,
    this.createdAt,
    this.createdVia,
    this.clientId,
    this.deviceId,
    this.deviceName,
    this.supersedesId,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  /// 展示用前缀，非机密；绝不返回明文/哈希
  @JsonKey(
    name: r'tokenPrefix',
    required: false,
    includeIfNull: false,
  )
  final String? tokenPrefix;

  @JsonKey(
    name: r'scopes',
    required: false,
    includeIfNull: false,
  )
  final List<String>? scopes;

  @JsonKey(
    name: r'lastUsedAt',
    required: false,
    includeIfNull: false,
  )
  final int? lastUsedAt;

  @JsonKey(
    name: r'expiresAt',
    required: false,
    includeIfNull: false,
  )
  final int? expiresAt;

  @JsonKey(
    name: r'revokedAt',
    required: false,
    includeIfNull: false,
  )
  final int? revokedAt;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @JsonKey(
    name: r'createdVia',
    required: false,
    includeIfNull: false,
  )
  final String? createdVia;

  @JsonKey(
    name: r'clientId',
    required: false,
    includeIfNull: false,
  )
  final String? clientId;

  @JsonKey(
    name: r'deviceId',
    required: false,
    includeIfNull: false,
  )
  final String? deviceId;

  @JsonKey(
    name: r'deviceName',
    required: false,
    includeIfNull: false,
  )
  final String? deviceName;

  @JsonKey(
    name: r'supersedesId',
    required: false,
    includeIfNull: false,
  )
  final String? supersedesId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserDetailPersonalAccessToken &&
          other.id == id &&
          other.name == name &&
          other.tokenPrefix == tokenPrefix &&
          other.scopes == scopes &&
          other.lastUsedAt == lastUsedAt &&
          other.expiresAt == expiresAt &&
          other.revokedAt == revokedAt &&
          other.createdAt == createdAt &&
          other.createdVia == createdVia &&
          other.clientId == clientId &&
          other.deviceId == deviceId &&
          other.deviceName == deviceName &&
          other.supersedesId == supersedesId;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      tokenPrefix.hashCode +
      scopes.hashCode +
      lastUsedAt.hashCode +
      expiresAt.hashCode +
      revokedAt.hashCode +
      createdAt.hashCode +
      createdVia.hashCode +
      clientId.hashCode +
      deviceId.hashCode +
      deviceName.hashCode +
      supersedesId.hashCode;

  factory UserDetailPersonalAccessToken.fromJson(Map<String, dynamic> json) =>
      _$UserDetailPersonalAccessTokenFromJson(json);

  Map<String, dynamic> toJson() => _$UserDetailPersonalAccessTokenToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
