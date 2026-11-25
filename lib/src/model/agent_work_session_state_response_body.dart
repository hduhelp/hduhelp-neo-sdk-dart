//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_work_session_state.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_work_session_state_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentWorkSessionStateResponseBody {
  /// Returns a new [AgentWorkSessionStateResponseBody] instance.
  AgentWorkSessionStateResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AgentWorkSessionState? data;

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
      other is AgentWorkSessionStateResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AgentWorkSessionStateResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$AgentWorkSessionStateResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AgentWorkSessionStateResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
