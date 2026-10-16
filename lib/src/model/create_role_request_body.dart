//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/permission_grant.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_role_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateRoleRequestBody {
  /// Returns a new [CreateRoleRequestBody] instance.
  CreateRoleRequestBody({
    this.name,
    this.description,
    this.permissions,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'permissions',
    required: false,
    includeIfNull: false,
  )
  final List<PermissionGrant>? permissions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateRoleRequestBody &&
          other.name == name &&
          other.description == description &&
          other.permissions == permissions;

  @override
  int get hashCode =>
      name.hashCode + description.hashCode + permissions.hashCode;

  factory CreateRoleRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateRoleRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateRoleRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
