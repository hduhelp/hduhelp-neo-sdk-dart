//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_app_endpoint.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_endpoint_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentEndpointResponseBody {
  /// Returns a new [AgentEndpointResponseBody] instance.
  AgentEndpointResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AgentAppEndpoint? data;

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
      other is AgentEndpointResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AgentEndpointResponseBody.fromJson(Map<String, dynamic> json) =>
      _$AgentEndpointResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentEndpointResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
