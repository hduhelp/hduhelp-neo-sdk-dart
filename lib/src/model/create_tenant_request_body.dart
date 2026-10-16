//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_tenant_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateTenantRequestBody {
  /// Returns a new [CreateTenantRequestBody] instance.
  CreateTenantRequestBody({
    this.tenantKey,
    this.name,
  });

  @JsonKey(
    name: r'tenant_key',
    required: false,
    includeIfNull: false,
  )
  final String? tenantKey;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateTenantRequestBody &&
          other.tenantKey == tenantKey &&
          other.name == name;

  @override
  int get hashCode => tenantKey.hashCode + name.hashCode;

  factory CreateTenantRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateTenantRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateTenantRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
