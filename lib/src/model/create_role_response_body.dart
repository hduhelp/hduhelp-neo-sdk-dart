//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_role_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_role_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateRoleResponseBody {
  /// Returns a new [CreateRoleResponseBody] instance.
  CreateRoleResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AdminRoleInfo? data;

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
      other is CreateRoleResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CreateRoleResponseBody.fromJson(Map<String, dynamic> json) =>
      _$CreateRoleResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateRoleResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
