//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_credential_login.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_credential_login_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentCredentialLoginResponseBody {
  /// Returns a new [AgentCredentialLoginResponseBody] instance.
  AgentCredentialLoginResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AgentCredentialLogin? data;

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final int code;

  @JsonKey(
    name: r'msg',
    required: true,
    includeIfNull: false,
  )
  final String msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentCredentialLoginResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AgentCredentialLoginResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$AgentCredentialLoginResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AgentCredentialLoginResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
