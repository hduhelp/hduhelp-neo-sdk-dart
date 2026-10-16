//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'operator_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OperatorInfo {
  /// Returns a new [OperatorInfo] instance.
  OperatorInfo({
    this.id,
    this.username,
    this.displayName,
    this.status,
    this.lastLoginAt,
    this.mustChangePassword,
    this.roleId,
    this.roleName,
    this.roleKind,
    this.permissions,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'username',
    required: false,
    includeIfNull: false,
  )
  final String? username;

  @JsonKey(
    name: r'displayName',
    required: false,
    includeIfNull: false,
  )
  final String? displayName;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final int? status;

  @JsonKey(
    name: r'lastLoginAt',
    required: false,
    includeIfNull: false,
  )
  final int? lastLoginAt;

  @JsonKey(
    name: r'mustChangePassword',
    required: false,
    includeIfNull: false,
  )
  final bool? mustChangePassword;

  @JsonKey(
    name: r'roleId',
    required: false,
    includeIfNull: false,
  )
  final String? roleId;

  @JsonKey(
    name: r'roleName',
    required: false,
    includeIfNull: false,
  )
  final String? roleName;

  @JsonKey(
    name: r'roleKind',
    required: false,
    includeIfNull: false,
  )
  final String? roleKind;

  @JsonKey(
    name: r'permissions',
    required: false,
    includeIfNull: false,
  )
  final List<String>? permissions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OperatorInfo &&
          other.id == id &&
          other.username == username &&
          other.displayName == displayName &&
          other.status == status &&
          other.lastLoginAt == lastLoginAt &&
          other.mustChangePassword == mustChangePassword &&
          other.roleId == roleId &&
          other.roleName == roleName &&
          other.roleKind == roleKind &&
          other.permissions == permissions;

  @override
  int get hashCode =>
      id.hashCode +
      username.hashCode +
      displayName.hashCode +
      status.hashCode +
      lastLoginAt.hashCode +
      mustChangePassword.hashCode +
      roleId.hashCode +
      roleName.hashCode +
      roleKind.hashCode +
      permissions.hashCode;

  factory OperatorInfo.fromJson(Map<String, dynamic> json) =>
      _$OperatorInfoFromJson(json);

  Map<String, dynamic> toJson() => _$OperatorInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
