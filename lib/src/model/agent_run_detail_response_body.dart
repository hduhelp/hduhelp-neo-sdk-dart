//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_run_detail.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_run_detail_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentRunDetailResponseBody {
  /// Returns a new [AgentRunDetailResponseBody] instance.
  AgentRunDetailResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AgentRunDetail? data;

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
      other is AgentRunDetailResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AgentRunDetailResponseBody.fromJson(Map<String, dynamic> json) =>
      _$AgentRunDetailResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentRunDetailResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
