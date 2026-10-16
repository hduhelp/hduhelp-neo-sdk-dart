//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_scope_def.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminScopeDef {
  /// Returns a new [AdminScopeDef] instance.
  AdminScopeDef({
    this.name,
    this.resource,
    this.action,
    this.description,
    this.sensitive,
    this.domain,
    this.supportsPat,
    this.supportsUat,
    this.supportsTat,
    this.supportsSession,
    this.sessionIdentityTypes,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

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

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'sensitive',
    required: false,
    includeIfNull: false,
  )
  final bool? sensitive;

  @JsonKey(
    name: r'domain',
    required: false,
    includeIfNull: false,
  )
  final String? domain;

  @JsonKey(
    name: r'supportsPat',
    required: false,
    includeIfNull: false,
  )
  final bool? supportsPat;

  @JsonKey(
    name: r'supportsUat',
    required: false,
    includeIfNull: false,
  )
  final bool? supportsUat;

  @JsonKey(
    name: r'supportsTat',
    required: false,
    includeIfNull: false,
  )
  final bool? supportsTat;

  @JsonKey(
    name: r'supportsSession',
    required: false,
    includeIfNull: false,
  )
  final bool? supportsSession;

  @JsonKey(
    name: r'sessionIdentityTypes',
    required: false,
    includeIfNull: false,
  )
  final List<String>? sessionIdentityTypes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminScopeDef &&
          other.name == name &&
          other.resource == resource &&
          other.action == action &&
          other.description == description &&
          other.sensitive == sensitive &&
          other.domain == domain &&
          other.supportsPat == supportsPat &&
          other.supportsUat == supportsUat &&
          other.supportsTat == supportsTat &&
          other.supportsSession == supportsSession &&
          other.sessionIdentityTypes == sessionIdentityTypes;

  @override
  int get hashCode =>
      name.hashCode +
      resource.hashCode +
      action.hashCode +
      description.hashCode +
      sensitive.hashCode +
      domain.hashCode +
      supportsPat.hashCode +
      supportsUat.hashCode +
      supportsTat.hashCode +
      supportsSession.hashCode +
      sessionIdentityTypes.hashCode;

  factory AdminScopeDef.fromJson(Map<String, dynamic> json) =>
      _$AdminScopeDefFromJson(json);

  Map<String, dynamic> toJson() => _$AdminScopeDefToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
