//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_reference.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentReference {
  /// Returns a new [AgentReference] instance.
  AgentReference({
    required this.kind,
    required this.id,
    required this.name,
  });

  @JsonKey(
    name: r'kind',
    required: true,
    includeIfNull: false,
  )
  final String kind;

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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentReference &&
          other.kind == kind &&
          other.id == id &&
          other.name == name;

  @override
  int get hashCode => kind.hashCode + id.hashCode + name.hashCode;

  factory AgentReference.fromJson(Map<String, dynamic> json) =>
      _$AgentReferenceFromJson(json);

  Map<String, dynamic> toJson() => _$AgentReferenceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
