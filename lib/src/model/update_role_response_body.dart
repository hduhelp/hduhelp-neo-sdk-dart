//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_role_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateRoleResponseBody {
  /// Returns a new [UpdateRoleResponseBody] instance.
  UpdateRoleResponseBody({
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
      other is UpdateRoleResponseBody && other.code == code && other.msg == msg;

  @override
  int get hashCode => code.hashCode + msg.hashCode;

  factory UpdateRoleResponseBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateRoleResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateRoleResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
