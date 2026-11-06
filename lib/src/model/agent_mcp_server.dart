//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_mcp_tool.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_mcp_server.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentMcpServer {
  /// Returns a new [AgentMcpServer] instance.
  AgentMcpServer({
    required this.id,
    required this.slug,
    required this.name,
    required this.description,
    required this.transport,
    required this.url,
    required this.headers,
    required this.secretHeaderNames,
    required this.command,
    required this.args,
    required this.env,
    required this.secretEnvNames,
    required this.toolAllowlist,
    required this.discoveredTools,
    this.discoveredAt,
    required this.proxyMode,
    this.proxyId,
    required this.status,
    required this.refCount,
    required this.createdBy,
    required this.updatedBy,
    required this.version,
    required this.createdAt,
    required this.updatedAt,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

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
    required: true,
    includeIfNull: false,
  )
  final String description;

  @JsonKey(
    name: r'transport',
    required: true,
    includeIfNull: false,
  )
  final String transport;

  @JsonKey(
    name: r'url',
    required: true,
    includeIfNull: false,
  )
  final String url;

  @JsonKey(
    name: r'headers',
    required: true,
    includeIfNull: false,
  )
  final Map<String, String> headers;

  @JsonKey(
    name: r'secretHeaderNames',
    required: true,
    includeIfNull: false,
  )
  final List<String> secretHeaderNames;

  @JsonKey(
    name: r'command',
    required: true,
    includeIfNull: false,
  )
  final String command;

  @JsonKey(
    name: r'args',
    required: true,
    includeIfNull: false,
  )
  final List<String> args;

  @JsonKey(
    name: r'env',
    required: true,
    includeIfNull: false,
  )
  final Map<String, String> env;

  @JsonKey(
    name: r'secretEnvNames',
    required: true,
    includeIfNull: false,
  )
  final List<String> secretEnvNames;

  @JsonKey(
    name: r'toolAllowlist',
    required: true,
    includeIfNull: false,
  )
  final List<String> toolAllowlist;

  @JsonKey(
    name: r'discoveredTools',
    required: true,
    includeIfNull: false,
  )
  final List<AgentMcpTool> discoveredTools;

  @JsonKey(
    name: r'discoveredAt',
    required: false,
    includeIfNull: false,
  )
  final int? discoveredAt;

  @JsonKey(
    name: r'proxyMode',
    required: true,
    includeIfNull: false,
  )
  final String proxyMode;

  @JsonKey(
    name: r'proxyId',
    required: false,
    includeIfNull: false,
  )
  final String? proxyId;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final String status;

  @JsonKey(
    name: r'refCount',
    required: true,
    includeIfNull: false,
  )
  final int refCount;

  @JsonKey(
    name: r'createdBy',
    required: true,
    includeIfNull: false,
  )
  final String createdBy;

  @JsonKey(
    name: r'updatedBy',
    required: true,
    includeIfNull: false,
  )
  final String updatedBy;

  @JsonKey(
    name: r'version',
    required: true,
    includeIfNull: false,
  )
  final int version;

  @JsonKey(
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )
  final int createdAt;

  @JsonKey(
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )
  final int updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentMcpServer &&
          other.id == id &&
          other.slug == slug &&
          other.name == name &&
          other.description == description &&
          other.transport == transport &&
          other.url == url &&
          other.headers == headers &&
          other.secretHeaderNames == secretHeaderNames &&
          other.command == command &&
          other.args == args &&
          other.env == env &&
          other.secretEnvNames == secretEnvNames &&
          other.toolAllowlist == toolAllowlist &&
          other.discoveredTools == discoveredTools &&
          other.discoveredAt == discoveredAt &&
          other.proxyMode == proxyMode &&
          other.proxyId == proxyId &&
          other.status == status &&
          other.refCount == refCount &&
          other.createdBy == createdBy &&
          other.updatedBy == updatedBy &&
          other.version == version &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      id.hashCode +
      slug.hashCode +
      name.hashCode +
      description.hashCode +
      transport.hashCode +
      url.hashCode +
      headers.hashCode +
      secretHeaderNames.hashCode +
      command.hashCode +
      args.hashCode +
      env.hashCode +
      secretEnvNames.hashCode +
      toolAllowlist.hashCode +
      discoveredTools.hashCode +
      discoveredAt.hashCode +
      proxyMode.hashCode +
      proxyId.hashCode +
      status.hashCode +
      refCount.hashCode +
      createdBy.hashCode +
      updatedBy.hashCode +
      version.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode;

  factory AgentMcpServer.fromJson(Map<String, dynamic> json) =>
      _$AgentMcpServerFromJson(json);

  Map<String, dynamic> toJson() => _$AgentMcpServerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
