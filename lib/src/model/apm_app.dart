//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'apm_app.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmApp {
  /// Returns a new [ApmApp] instance.
  ApmApp({
    this.key,
    this.name,
    this.platform,
  });

  @JsonKey(
    name: r'key',
    required: false,
    includeIfNull: false,
  )
  final int? key;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'platform',
    required: false,
    includeIfNull: false,
  )
  final String? platform;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmApp &&
          other.key == key &&
          other.name == name &&
          other.platform == platform;

  @override
  int get hashCode => key.hashCode + name.hashCode + platform.hashCode;

  factory ApmApp.fromJson(Map<String, dynamic> json) => _$ApmAppFromJson(json);

  Map<String, dynamic> toJson() => _$ApmAppToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
