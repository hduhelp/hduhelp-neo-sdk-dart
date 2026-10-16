//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'device_scope_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeviceScopeItem {
  /// Returns a new [DeviceScopeItem] instance.
  DeviceScopeItem({
    this.name,
    this.description,
    this.domain,
    this.sensitive,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'domain',
    required: false,
    includeIfNull: false,
  )
  final String? domain;

  @JsonKey(
    name: r'sensitive',
    required: false,
    includeIfNull: false,
  )
  final bool? sensitive;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeviceScopeItem &&
          other.name == name &&
          other.description == description &&
          other.domain == domain &&
          other.sensitive == sensitive;

  @override
  int get hashCode =>
      name.hashCode +
      description.hashCode +
      domain.hashCode +
      sensitive.hashCode;

  factory DeviceScopeItem.fromJson(Map<String, dynamic> json) =>
      _$DeviceScopeItemFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceScopeItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
