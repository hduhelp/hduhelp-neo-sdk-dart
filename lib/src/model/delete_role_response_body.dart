//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'delete_role_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteRoleResponseBody {
  /// Returns a new [DeleteRoleResponseBody] instance.
  DeleteRoleResponseBody({
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteRoleResponseBody && other.code == code && other.msg == msg;

  @override
  int get hashCode => code.hashCode + msg.hashCode;

  factory DeleteRoleResponseBody.fromJson(Map<String, dynamic> json) =>
      _$DeleteRoleResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteRoleResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
