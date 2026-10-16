//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'permission_grant.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PermissionGrant {
  /// Returns a new [PermissionGrant] instance.
  PermissionGrant({
    this.resource,
    this.action,
  });

  @JsonKey(
    name: r'resource',
    required: false,
    includeIfNull: false,
  )
  final String? resource;

  @JsonKey(
    name: r'action',
    required: false,
    includeIfNull: false,
  )
  final String? action;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PermissionGrant &&
          other.resource == resource &&
          other.action == action;

  @override
  int get hashCode => resource.hashCode + action.hashCode;

  factory PermissionGrant.fromJson(Map<String, dynamic> json) =>
      _$PermissionGrantFromJson(json);

  Map<String, dynamic> toJson() => _$PermissionGrantToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
