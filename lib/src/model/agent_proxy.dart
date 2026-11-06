//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_proxy.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentProxy {
  /// Returns a new [AgentProxy] instance.
  AgentProxy({
    required this.id,
    required this.name,
    required this.protocol,
    required this.host,
    required this.port,
    required this.username,
    required this.hasPassword,
    required this.display,
    required this.notes,
    this.lastTestAt,
    this.lastTestOk,
    this.lastTestLatencyMs,
    this.lastTestExitIp,
    this.lastTestError,
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
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'protocol',
    required: true,
    includeIfNull: false,
  )
  final String protocol;

  @JsonKey(
    name: r'host',
    required: true,
    includeIfNull: false,
  )
  final String host;

  @JsonKey(
    name: r'port',
    required: true,
    includeIfNull: false,
  )
  final int port;

  @JsonKey(
    name: r'username',
    required: true,
    includeIfNull: false,
  )
  final String username;

  @JsonKey(
    name: r'hasPassword',
    required: true,
    includeIfNull: false,
  )
  final bool hasPassword;

  @JsonKey(
    name: r'display',
    required: true,
    includeIfNull: false,
  )
  final String display;

  @JsonKey(
    name: r'notes',
    required: true,
    includeIfNull: false,
  )
  final String notes;

  @JsonKey(
    name: r'lastTestAt',
    required: false,
    includeIfNull: false,
  )
  final int? lastTestAt;

  @JsonKey(
    name: r'lastTestOk',
    required: false,
    includeIfNull: false,
  )
  final bool? lastTestOk;

  @JsonKey(
    name: r'lastTestLatencyMs',
    required: false,
    includeIfNull: false,
  )
  final int? lastTestLatencyMs;

  @JsonKey(
    name: r'lastTestExitIp',
    required: false,
    includeIfNull: false,
  )
  final String? lastTestExitIp;

  @JsonKey(
    name: r'lastTestError',
    required: false,
    includeIfNull: false,
  )
  final String? lastTestError;

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
      other is AgentProxy &&
          other.id == id &&
          other.name == name &&
          other.protocol == protocol &&
          other.host == host &&
          other.port == port &&
          other.username == username &&
          other.hasPassword == hasPassword &&
          other.display == display &&
          other.notes == notes &&
          other.lastTestAt == lastTestAt &&
          other.lastTestOk == lastTestOk &&
          other.lastTestLatencyMs == lastTestLatencyMs &&
          other.lastTestExitIp == lastTestExitIp &&
          other.lastTestError == lastTestError &&
          other.refCount == refCount &&
          other.createdBy == createdBy &&
          other.updatedBy == updatedBy &&
          other.version == version &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      protocol.hashCode +
      host.hashCode +
      port.hashCode +
      username.hashCode +
      hasPassword.hashCode +
      display.hashCode +
      notes.hashCode +
      lastTestAt.hashCode +
      lastTestOk.hashCode +
      lastTestLatencyMs.hashCode +
      lastTestExitIp.hashCode +
      lastTestError.hashCode +
      refCount.hashCode +
      createdBy.hashCode +
      updatedBy.hashCode +
      version.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode;

  factory AgentProxy.fromJson(Map<String, dynamic> json) =>
      _$AgentProxyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentProxyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
