//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'delivery_group.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeliveryGroup {
  /// Returns a new [DeliveryGroup] instance.
  DeliveryGroup({
    required this.key,
    required this.mode,
    required this.required_,
    required this.providers,
  });

  @JsonKey(
    name: r'key',
    required: true,
    includeIfNull: false,
  )
  final String key;

  @JsonKey(
    name: r'mode',
    required: true,
    includeIfNull: false,
  )
  final DeliveryGroupModeEnum mode;

  @JsonKey(
    name: r'required',
    required: true,
    includeIfNull: false,
  )
  final bool required_;

  @JsonKey(
    name: r'providers',
    required: true,
    includeIfNull: false,
  )
  final List<String> providers;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeliveryGroup &&
          other.key == key &&
          other.mode == mode &&
          other.required_ == required_ &&
          other.providers == providers;

  @override
  int get hashCode =>
      key.hashCode + mode.hashCode + required_.hashCode + providers.hashCode;

  factory DeliveryGroup.fromJson(Map<String, dynamic> json) =>
      _$DeliveryGroupFromJson(json);

  Map<String, dynamic> toJson() => _$DeliveryGroupToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum DeliveryGroupModeEnum {
  @JsonValue(r'primary_only')
  primaryOnly(r'primary_only'),
  @JsonValue(r'fallback')
  fallback(r'fallback'),
  @JsonValue(r'fanout_all')
  fanoutAll(r'fanout_all'),
  @JsonValue(r'fanout_best_effort')
  fanoutBestEffort(r'fanout_best_effort');

  const DeliveryGroupModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
