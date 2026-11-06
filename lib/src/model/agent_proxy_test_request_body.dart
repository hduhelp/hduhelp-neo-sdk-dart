//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_proxy_input.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_proxy_test_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentProxyTestRequestBody {
  /// Returns a new [AgentProxyTestRequestBody] instance.
  AgentProxyTestRequestBody({
    required this.proxy,
    this.proxyId,
  });

  @JsonKey(
    name: r'proxy',
    required: true,
    includeIfNull: false,
  )
  final AgentProxyInput proxy;

  @JsonKey(
    name: r'proxy_id',
    required: false,
    includeIfNull: false,
  )
  final String? proxyId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentProxyTestRequestBody &&
          other.proxy == proxy &&
          other.proxyId == proxyId;

  @override
  int get hashCode => proxy.hashCode + proxyId.hashCode;

  factory AgentProxyTestRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentProxyTestRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentProxyTestRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
