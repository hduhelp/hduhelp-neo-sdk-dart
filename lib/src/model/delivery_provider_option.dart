//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'delivery_provider_option.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeliveryProviderOption {
  /// Returns a new [DeliveryProviderOption] instance.
  DeliveryProviderOption({
    required this.key,
    required this.name,
    required this.bound,
    required this.available,
    this.unavailableReason,
  });

  @JsonKey(
    name: r'key',
    required: true,
    includeIfNull: false,
  )
  final String key;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'bound',
    required: true,
    includeIfNull: false,
  )
  final bool bound;

  @JsonKey(
    name: r'available',
    required: true,
    includeIfNull: false,
  )
  final bool available;

  @JsonKey(
    name: r'unavailableReason',
    required: false,
    includeIfNull: false,
  )
  final String? unavailableReason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeliveryProviderOption &&
          other.key == key &&
          other.name == name &&
          other.bound == bound &&
          other.available == available &&
          other.unavailableReason == unavailableReason;

  @override
  int get hashCode =>
      key.hashCode +
      name.hashCode +
      bound.hashCode +
      available.hashCode +
      unavailableReason.hashCode;

  factory DeliveryProviderOption.fromJson(Map<String, dynamic> json) =>
      _$DeliveryProviderOptionFromJson(json);

  Map<String, dynamic> toJson() => _$DeliveryProviderOptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
