//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_proxy_relationship.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_proxy_relationships_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentProxyRelationshipsResponseBody {
  /// Returns a new [AgentProxyRelationshipsResponseBody] instance.
  AgentProxyRelationshipsResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<AgentProxyRelationship>? data;

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
      other is AgentProxyRelationshipsResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AgentProxyRelationshipsResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$AgentProxyRelationshipsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AgentProxyRelationshipsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
