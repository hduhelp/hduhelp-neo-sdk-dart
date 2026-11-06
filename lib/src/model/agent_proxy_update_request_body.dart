//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_proxy_input.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_proxy_update_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentProxyUpdateRequestBody {
  /// Returns a new [AgentProxyUpdateRequestBody] instance.
  AgentProxyUpdateRequestBody({
    required this.proxy,
    required this.expectedVersion,
    this.reason,
  });

  @JsonKey(
    name: r'proxy',
    required: true,
    includeIfNull: false,
  )
  final AgentProxyInput proxy;

  @JsonKey(
    name: r'expected_version',
    required: true,
    includeIfNull: false,
  )
  final int expectedVersion;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentProxyUpdateRequestBody &&
          other.proxy == proxy &&
          other.expectedVersion == expectedVersion &&
          other.reason == reason;

  @override
  int get hashCode =>
      proxy.hashCode + expectedVersion.hashCode + reason.hashCode;

  factory AgentProxyUpdateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentProxyUpdateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentProxyUpdateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
