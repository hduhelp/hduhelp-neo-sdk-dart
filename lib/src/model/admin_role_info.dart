//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/permission_grant.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_role_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminRoleInfo {
  /// Returns a new [AdminRoleInfo] instance.
  AdminRoleInfo({
    this.id,
    this.name,
    this.kind,
    this.description,
    this.locked,
    this.memberCount,
    this.permissions,
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

  @JsonKey(
    name: r'kind',
    required: false,
    includeIfNull: false,
  )
  final String? kind;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'locked',
    required: false,
    includeIfNull: false,
  )
  final bool? locked;

  @JsonKey(
    name: r'memberCount',
    required: false,
    includeIfNull: false,
  )
  final int? memberCount;

  @JsonKey(
    name: r'permissions',
    required: false,
    includeIfNull: false,
  )
  final List<PermissionGrant>? permissions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminRoleInfo &&
          other.id == id &&
          other.name == name &&
          other.kind == kind &&
          other.description == description &&
          other.locked == locked &&
          other.memberCount == memberCount &&
          other.permissions == permissions;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      kind.hashCode +
      description.hashCode +
      locked.hashCode +
      memberCount.hashCode +
      permissions.hashCode;

  factory AdminRoleInfo.fromJson(Map<String, dynamic> json) =>
      _$AdminRoleInfoFromJson(json);

  Map<String, dynamic> toJson() => _$AdminRoleInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
