//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_app_endpoint.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_endpoint_list_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentEndpointListResponseBody {
  /// Returns a new [AgentEndpointListResponseBody] instance.
  AgentEndpointListResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<AgentAppEndpoint>? data;

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
      other is AgentEndpointListResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AgentEndpointListResponseBody.fromJson(Map<String, dynamic> json) =>
      _$AgentEndpointListResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentEndpointListResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
