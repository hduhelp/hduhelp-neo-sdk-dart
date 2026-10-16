//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'assign_operator_role_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AssignOperatorRoleRequestBody {
  /// Returns a new [AssignOperatorRoleRequestBody] instance.
  AssignOperatorRoleRequestBody({
    this.roleId,
  });

  @JsonKey(
    name: r'role_id',
    required: false,
    includeIfNull: false,
  )
  final String? roleId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AssignOperatorRoleRequestBody && other.roleId == roleId;

  @override
  int get hashCode => roleId.hashCode;

  factory AssignOperatorRoleRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AssignOperatorRoleRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AssignOperatorRoleRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
