//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_mcp_server_input.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentMcpServerInput {
  /// Returns a new [AgentMcpServerInput] instance.
  AgentMcpServerInput({
    required this.slug,
    required this.name,
    this.description,
    required this.transport,
    this.url,
    this.headers,
    this.secretHeaders,
    this.command,
    this.args,
    this.env,
    this.secretEnv,
    required this.toolAllowlist,
    required this.proxyMode,
    this.proxyId,
    required this.status,
  });

  @JsonKey(
    name: r'slug',
    required: true,
    includeIfNull: false,
  )
  final String slug;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'transport',
    required: true,
    includeIfNull: false,
  )
  final AgentMcpServerInputTransportEnum transport;

  @JsonKey(
    name: r'url',
    required: false,
    includeIfNull: false,
  )
  final String? url;

  @JsonKey(
    name: r'headers',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? headers;

  @JsonKey(
    name: r'secret_headers',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? secretHeaders;

  @JsonKey(
    name: r'command',
    required: false,
    includeIfNull: false,
  )
  final String? command;

  @JsonKey(
    name: r'args',
    required: false,
    includeIfNull: false,
  )
  final List<String>? args;

  @JsonKey(
    name: r'env',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? env;

  @JsonKey(
    name: r'secret_env',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? secretEnv;

  @JsonKey(
    name: r'tool_allowlist',
    required: true,
    includeIfNull: false,
  )
  final List<String> toolAllowlist;

  @JsonKey(
    name: r'proxy_mode',
    required: true,
    includeIfNull: false,
  )
  final AgentMcpServerInputProxyModeEnum proxyMode;

  @JsonKey(
    name: r'proxy_id',
    required: false,
    includeIfNull: false,
  )
  final String? proxyId;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final AgentMcpServerInputStatusEnum status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentMcpServerInput &&
          other.slug == slug &&
          other.name == name &&
          other.description == description &&
          other.transport == transport &&
          other.url == url &&
          other.headers == headers &&
          other.secretHeaders == secretHeaders &&
          other.command == command &&
          other.args == args &&
          other.env == env &&
          other.secretEnv == secretEnv &&
          other.toolAllowlist == toolAllowlist &&
          other.proxyMode == proxyMode &&
          other.proxyId == proxyId &&
          other.status == status;

  @override
  int get hashCode =>
      slug.hashCode +
      name.hashCode +
      description.hashCode +
      transport.hashCode +
      url.hashCode +
      headers.hashCode +
      secretHeaders.hashCode +
      command.hashCode +
      args.hashCode +
      env.hashCode +
      secretEnv.hashCode +
      toolAllowlist.hashCode +
      proxyMode.hashCode +
      proxyId.hashCode +
      status.hashCode;

  factory AgentMcpServerInput.fromJson(Map<String, dynamic> json) =>
      _$AgentMcpServerInputFromJson(json);

  Map<String, dynamic> toJson() => _$AgentMcpServerInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentMcpServerInputTransportEnum {
  @JsonValue(r'http')
  http(r'http'),
  @JsonValue(r'stdio')
  stdio(r'stdio');

  const AgentMcpServerInputTransportEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum AgentMcpServerInputProxyModeEnum {
  @JsonValue(r'default')
  default_(r'default'),
  @JsonValue(r'direct')
  direct(r'direct'),
  @JsonValue(r'preset')
  preset(r'preset');

  const AgentMcpServerInputProxyModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum AgentMcpServerInputStatusEnum {
  @JsonValue(r'active')
  active(r'active'),
  @JsonValue(r'disabled')
  disabled(r'disabled');

  const AgentMcpServerInputStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
