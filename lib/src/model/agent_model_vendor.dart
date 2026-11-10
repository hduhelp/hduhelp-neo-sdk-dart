//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_model_vendor.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentModelVendor {
  /// Returns a new [AgentModelVendor] instance.
  AgentModelVendor({
    required this.slug,
    required this.name,
    this.icon,
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
    name: r'icon',
    required: false,
    includeIfNull: false,
  )
  final String? icon;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentModelVendor &&
          other.slug == slug &&
          other.name == name &&
          other.icon == icon;

  @override
  int get hashCode => slug.hashCode + name.hashCode + icon.hashCode;

  factory AgentModelVendor.fromJson(Map<String, dynamic> json) =>
      _$AgentModelVendorFromJson(json);

  Map<String, dynamic> toJson() => _$AgentModelVendorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
