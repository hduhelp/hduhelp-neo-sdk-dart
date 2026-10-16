//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_authorization_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'authorization_list_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthorizationListResponseBody {
  /// Returns a new [AuthorizationListResponseBody] instance.
  AuthorizationListResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<AdminAuthorizationInfo>? data;

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
      other is AuthorizationListResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AuthorizationListResponseBody.fromJson(Map<String, dynamic> json) =>
      _$AuthorizationListResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AuthorizationListResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
