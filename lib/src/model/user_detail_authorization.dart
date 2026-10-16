//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_detail_authorization.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserDetailAuthorization {
  /// Returns a new [UserDetailAuthorization] instance.
  UserDetailAuthorization({
    this.id,
    this.appId,
    this.appName,
    this.scopes,
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
    name: r'scopes',
    required: false,
    includeIfNull: false,
  )
  final List<String>? scopes;

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
      other is UserDetailAuthorization &&
          other.id == id &&
          other.appId == appId &&
          other.appName == appName &&
          other.scopes == scopes &&
          other.createdAt == createdAt &&
          other.accessExpiresAt == accessExpiresAt;

  @override
  int get hashCode =>
      id.hashCode +
      appId.hashCode +
      appName.hashCode +
      scopes.hashCode +
      createdAt.hashCode +
      accessExpiresAt.hashCode;

  factory UserDetailAuthorization.fromJson(Map<String, dynamic> json) =>
      _$UserDetailAuthorizationFromJson(json);

  Map<String, dynamic> toJson() => _$UserDetailAuthorizationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
