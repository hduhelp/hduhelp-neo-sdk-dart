//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_app_permissions_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetAppPermissionsRequestBody {
  /// Returns a new [SetAppPermissionsRequestBody] instance.
  SetAppPermissionsRequestBody({
    this.applicationScopes,
    this.userScopes,
  });

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
      other is SetAppPermissionsRequestBody &&
          other.applicationScopes == applicationScopes &&
          other.userScopes == userScopes;

  @override
  int get hashCode => applicationScopes.hashCode + userScopes.hashCode;

  factory SetAppPermissionsRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SetAppPermissionsRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SetAppPermissionsRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
