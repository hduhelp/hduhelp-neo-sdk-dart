//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_config_field.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerConfigField {
  /// Returns a new [AgentPartnerConfigField] instance.
  AgentPartnerConfigField({
    required this.name,
    required this.label,
    required this.type,
    required this.group,
    required this.required_,
    this.default_,
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
  final AgentPartnerConfigFieldTypeEnum type;

  @JsonKey(
    name: r'group',
    required: true,
    includeIfNull: false,
  )
  final String group;

  @JsonKey(
    name: r'required',
    required: true,
    includeIfNull: false,
  )
  final bool required_;

  @JsonKey(
    name: r'default',
    required: false,
    includeIfNull: false,
  )
  final String? default_;

  @JsonKey(
    name: r'help',
    required: false,
    includeIfNull: false,
  )
  final String? help;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerConfigField &&
          other.name == name &&
          other.label == label &&
          other.type == type &&
          other.group == group &&
          other.required_ == required_ &&
          other.default_ == default_ &&
          other.help == help;

  @override
  int get hashCode =>
      name.hashCode +
      label.hashCode +
      type.hashCode +
      group.hashCode +
      required_.hashCode +
      default_.hashCode +
      help.hashCode;

  factory AgentPartnerConfigField.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerConfigFieldFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerConfigFieldToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentPartnerConfigFieldTypeEnum {
  @JsonValue(r'text')
  text(r'text'),
  @JsonValue(r'url')
  url(r'url'),
  @JsonValue(r'number')
  number(r'number'),
  @JsonValue(r'json')
  json(r'json'),
  @JsonValue(r'secret')
  secret(r'secret');

  const AgentPartnerConfigFieldTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
