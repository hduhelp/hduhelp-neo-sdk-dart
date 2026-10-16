//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/permission_grant.dart';
import 'package:json_annotation/json_annotation.dart';

part 'set_role_permissions_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetRolePermissionsRequestBody {
  /// Returns a new [SetRolePermissionsRequestBody] instance.
  SetRolePermissionsRequestBody({
    this.permissions,
  });

  @JsonKey(
    name: r'permissions',
    required: false,
    includeIfNull: false,
  )
  final List<PermissionGrant>? permissions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetRolePermissionsRequestBody &&
          other.permissions == permissions;

  @override
  int get hashCode => permissions.hashCode;

  factory SetRolePermissionsRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SetRolePermissionsRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SetRolePermissionsRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
