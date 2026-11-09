//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_connect_field.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentConnectField {
  /// Returns a new [AgentConnectField] instance.
  AgentConnectField({
    required this.name,
    required this.label,
    required this.type,
    this.placeholder,
    this.help,
  });

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'label',
    required: true,
    includeIfNull: false,
  )
  final String label;

  @JsonKey(
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final AgentConnectFieldTypeEnum type;

  @JsonKey(
    name: r'placeholder',
    required: false,
    includeIfNull: false,
  )
  final String? placeholder;

  @JsonKey(
    name: r'help',
    required: false,
    includeIfNull: false,
  )
  final String? help;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentConnectField &&
          other.name == name &&
          other.label == label &&
          other.type == type &&
          other.placeholder == placeholder &&
          other.help == help;

  @override
  int get hashCode =>
      name.hashCode +
      label.hashCode +
      type.hashCode +
      placeholder.hashCode +
      help.hashCode;

  factory AgentConnectField.fromJson(Map<String, dynamic> json) =>
      _$AgentConnectFieldFromJson(json);

  Map<String, dynamic> toJson() => _$AgentConnectFieldToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentConnectFieldTypeEnum {
  @JsonValue(r'text')
  text(r'text'),
  @JsonValue(r'secret')
  secret(r'secret');

  const AgentConnectFieldTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
