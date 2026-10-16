//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_role_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateRoleRequestBody {
  /// Returns a new [UpdateRoleRequestBody] instance.
  UpdateRoleRequestBody({
    this.name,
    this.description,
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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateRoleRequestBody &&
          other.name == name &&
          other.description == description;

  @override
  int get hashCode => name.hashCode + description.hashCode;

  factory UpdateRoleRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateRoleRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateRoleRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
