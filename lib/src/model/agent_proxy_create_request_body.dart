//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_proxy_input.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_proxy_create_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentProxyCreateRequestBody {
  /// Returns a new [AgentProxyCreateRequestBody] instance.
  AgentProxyCreateRequestBody({
    required this.proxy,
    this.reason,
  });

  @JsonKey(
    name: r'proxy',
    required: true,
    includeIfNull: false,
  )
  final AgentProxyInput proxy;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentProxyCreateRequestBody &&
          other.proxy == proxy &&
          other.reason == reason;

  @override
  int get hashCode => proxy.hashCode + reason.hashCode;

  factory AgentProxyCreateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentProxyCreateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentProxyCreateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
