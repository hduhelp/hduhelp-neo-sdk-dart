//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_app_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateAppRequestBody {
  /// Returns a new [CreateAppRequestBody] instance.
  CreateAppRequestBody({
    this.name,
    this.tenantKey,
    this.description,
    this.redirectUris,
    this.applicationScopes,
    this.userScopes,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  /// 单租户隐式：租户不再是用户可见入参。缺省即自动归属到种子默认租户，管理员无需填写。
  @JsonKey(
    name: r'tenant_key',
    required: false,
    includeIfNull: false,
  )
  final String? tenantKey;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'redirect_uris',
    required: false,
    includeIfNull: false,
  )
  final List<String>? redirectUris;

  @JsonKey(
    name: r'application_scopes',
    required: false,
    includeIfNull: false,
  )
  final List<String>? applicationScopes;

  @JsonKey(
    name: r'user_scopes',
    required: false,
    includeIfNull: false,
  )
  final List<String>? userScopes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateAppRequestBody &&
          other.name == name &&
          other.tenantKey == tenantKey &&
          other.description == description &&
          other.redirectUris == redirectUris &&
          other.applicationScopes == applicationScopes &&
          other.userScopes == userScopes;

  @override
  int get hashCode =>
      name.hashCode +
      tenantKey.hashCode +
      description.hashCode +
      redirectUris.hashCode +
      applicationScopes.hashCode +
      userScopes.hashCode;

  factory CreateAppRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateAppRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAppRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
