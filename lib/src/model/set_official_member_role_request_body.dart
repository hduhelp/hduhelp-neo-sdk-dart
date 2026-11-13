//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_official_member_role_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetOfficialMemberRoleRequestBody {
  /// Returns a new [SetOfficialMemberRoleRequestBody] instance.
  SetOfficialMemberRoleRequestBody({
    this.role,
  });

  @JsonKey(
    name: r'role',
    required: false,
    includeIfNull: false,
  )
  final String? role;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetOfficialMemberRoleRequestBody && other.role == role;

  @override
  int get hashCode => role.hashCode;

  factory SetOfficialMemberRoleRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$SetOfficialMemberRoleRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SetOfficialMemberRoleRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
