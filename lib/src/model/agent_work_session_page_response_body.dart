//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_work_session_page.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_work_session_page_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentWorkSessionPageResponseBody {
  /// Returns a new [AgentWorkSessionPageResponseBody] instance.
  AgentWorkSessionPageResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AgentWorkSessionPage? data;

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
      other is AgentWorkSessionPageResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AgentWorkSessionPageResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$AgentWorkSessionPageResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AgentWorkSessionPageResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
