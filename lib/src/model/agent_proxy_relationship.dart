//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_reference.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_proxy_relationship.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentProxyRelationship {
  /// Returns a new [AgentProxyRelationship] instance.
  AgentProxyRelationship({
    required this.proxyId,
    required this.proxyName,
    required this.refs,
  });

  @JsonKey(
    name: r'proxyId',
    required: true,
    includeIfNull: false,
  )
  final String proxyId;

  @JsonKey(
    name: r'proxyName',
    required: true,
    includeIfNull: false,
  )
  final String proxyName;

  @JsonKey(
    name: r'refs',
    required: true,
    includeIfNull: false,
  )
  final List<AgentReference> refs;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentProxyRelationship &&
          other.proxyId == proxyId &&
          other.proxyName == proxyName &&
          other.refs == refs;

  @override
  int get hashCode => proxyId.hashCode + proxyName.hashCode + refs.hashCode;

  factory AgentProxyRelationship.fromJson(Map<String, dynamic> json) =>
      _$AgentProxyRelationshipFromJson(json);

  Map<String, dynamic> toJson() => _$AgentProxyRelationshipToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
