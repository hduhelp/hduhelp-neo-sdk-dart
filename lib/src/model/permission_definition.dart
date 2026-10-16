//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'permission_definition.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PermissionDefinition {
  /// Returns a new [PermissionDefinition] instance.
  PermissionDefinition({
    this.domain,
    this.resource,
    this.name,
    this.actions,
    this.assignable,
  });

  @JsonKey(
    name: r'domain',
    required: false,
    includeIfNull: false,
  )
  final String? domain;

  @JsonKey(
    name: r'resource',
    required: false,
    includeIfNull: false,
  )
  final String? resource;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'actions',
    required: false,
    includeIfNull: false,
  )
  final List<String>? actions;

  @JsonKey(
    name: r'assignable',
    required: false,
    includeIfNull: false,
  )
  final bool? assignable;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PermissionDefinition &&
          other.domain == domain &&
          other.resource == resource &&
          other.name == name &&
          other.actions == actions &&
          other.assignable == assignable;

  @override
  int get hashCode =>
      domain.hashCode +
      resource.hashCode +
      name.hashCode +
      actions.hashCode +
      assignable.hashCode;

  factory PermissionDefinition.fromJson(Map<String, dynamic> json) =>
      _$PermissionDefinitionFromJson(json);

  Map<String, dynamic> toJson() => _$PermissionDefinitionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
