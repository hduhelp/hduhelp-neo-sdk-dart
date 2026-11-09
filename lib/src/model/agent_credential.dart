//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_credential_login.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_credential.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentCredential {
  /// Returns a new [AgentCredential] instance.
  AgentCredential({
    required this.kind,
    required this.name,
    required this.connected,
    this.updatedAt,
    this.login,
  });

  @JsonKey(
    name: r'kind',
    required: true,
    includeIfNull: false,
  )
  final String kind;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'connected',
    required: true,
    includeIfNull: false,
  )
  final bool connected;

  @JsonKey(
    name: r'updated_at',
    required: false,
    includeIfNull: false,
  )
  final int? updatedAt;

  @JsonKey(
    name: r'login',
    required: false,
    includeIfNull: false,
  )
  final AgentCredentialLogin? login;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentCredential &&
          other.kind == kind &&
          other.name == name &&
          other.connected == connected &&
          other.updatedAt == updatedAt &&
          other.login == login;

  @override
  int get hashCode =>
      kind.hashCode +
      name.hashCode +
      connected.hashCode +
      updatedAt.hashCode +
      login.hashCode;

  factory AgentCredential.fromJson(Map<String, dynamic> json) =>
      _$AgentCredentialFromJson(json);

  Map<String, dynamic> toJson() => _$AgentCredentialToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
