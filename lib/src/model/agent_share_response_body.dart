//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_share.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_share_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentShareResponseBody {
  /// Returns a new [AgentShareResponseBody] instance.
  AgentShareResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AgentShare? data;

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
      other is AgentShareResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AgentShareResponseBody.fromJson(Map<String, dynamic> json) =>
      _$AgentShareResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentShareResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
