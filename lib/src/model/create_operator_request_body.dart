//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_operator_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOperatorRequestBody {
  /// Returns a new [CreateOperatorRequestBody] instance.
  CreateOperatorRequestBody({
    this.username,
    this.password,
    this.displayName,
    this.roleId,
  });

  @JsonKey(
    name: r'username',
    required: false,
    includeIfNull: false,
  )
  final String? username;

  @JsonKey(
    name: r'password',
    required: false,
    includeIfNull: false,
  )
  final String? password;

  @JsonKey(
    name: r'display_name',
    required: false,
    includeIfNull: false,
  )
  final String? displayName;

  @JsonKey(
    name: r'role_id',
    required: false,
    includeIfNull: false,
  )
  final String? roleId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateOperatorRequestBody &&
          other.username == username &&
          other.password == password &&
          other.displayName == displayName &&
          other.roleId == roleId;

  @override
  int get hashCode =>
      username.hashCode +
      password.hashCode +
      displayName.hashCode +
      roleId.hashCode;

  factory CreateOperatorRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateOperatorRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOperatorRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
