//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_allowlist.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelAllowlist {
  /// Returns a new [ModelAllowlist] instance.
  ModelAllowlist({
    required this.enabled,
    required this.models,
  });

  @JsonKey(
    name: r'enabled',
    required: true,
    includeIfNull: false,
  )
  final bool enabled;

  @JsonKey(
    name: r'models',
    required: true,
    includeIfNull: false,
  )
  final List<String> models;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelAllowlist &&
          other.enabled == enabled &&
          other.models == models;

  @override
  int get hashCode => enabled.hashCode + models.hashCode;

  factory ModelAllowlist.fromJson(Map<String, dynamic> json) =>
      _$ModelAllowlistFromJson(json);

  Map<String, dynamic> toJson() => _$ModelAllowlistToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
