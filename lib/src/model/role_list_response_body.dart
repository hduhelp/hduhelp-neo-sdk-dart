//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_role_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'role_list_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RoleListResponseBody {
  /// Returns a new [RoleListResponseBody] instance.
  RoleListResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<AdminRoleInfo>? data;

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
      other is RoleListResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory RoleListResponseBody.fromJson(Map<String, dynamic> json) =>
      _$RoleListResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RoleListResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
