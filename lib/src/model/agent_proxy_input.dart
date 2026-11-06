//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_proxy_input.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentProxyInput {
  /// Returns a new [AgentProxyInput] instance.
  AgentProxyInput({
    required this.name,
    required this.protocol,
    required this.host,
    required this.port,
    this.username,
    this.password,
    this.clearPassword,
    this.notes,
  });

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
  final AgentProxyInputProtocolEnum protocol;

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
    required: false,
    includeIfNull: false,
  )
  final String? username;

  @JsonKey(
    name: r'password',
    required: false,
    includeIfNull: false,
  )
  final String? password;

  @JsonKey(
    name: r'clear_password',
    required: false,
    includeIfNull: false,
  )
  final bool? clearPassword;

  @JsonKey(
    name: r'notes',
    required: false,
    includeIfNull: false,
  )
  final String? notes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentProxyInput &&
          other.name == name &&
          other.protocol == protocol &&
          other.host == host &&
          other.port == port &&
          other.username == username &&
          other.password == password &&
          other.clearPassword == clearPassword &&
          other.notes == notes;

  @override
  int get hashCode =>
      name.hashCode +
      protocol.hashCode +
      host.hashCode +
      port.hashCode +
      username.hashCode +
      password.hashCode +
      clearPassword.hashCode +
      notes.hashCode;

  factory AgentProxyInput.fromJson(Map<String, dynamic> json) =>
      _$AgentProxyInputFromJson(json);

  Map<String, dynamic> toJson() => _$AgentProxyInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentProxyInputProtocolEnum {
  @JsonValue(r'socks5')
  socks5(r'socks5'),
  @JsonValue(r'socks5h')
  socks5h(r'socks5h'),
  @JsonValue(r'http')
  http(r'http'),
  @JsonValue(r'https')
  https(r'https');

  const AgentProxyInputProtocolEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
