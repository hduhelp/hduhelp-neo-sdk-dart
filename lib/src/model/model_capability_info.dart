//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_capability_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelCapabilityInfo {
  /// Returns a new [ModelCapabilityInfo] instance.
  ModelCapabilityInfo({
    required this.key,
    required this.label,
    required this.platforms,
    required this.path,
    required this.test,
  });

  @JsonKey(
    name: r'key',
    required: true,
    includeIfNull: false,
  )
  final String key;

  @JsonKey(
    name: r'label',
    required: true,
    includeIfNull: false,
  )
  final String label;

  @JsonKey(
    name: r'platforms',
    required: true,
    includeIfNull: false,
  )
  final List<String> platforms;

  @JsonKey(
    name: r'path',
    required: true,
    includeIfNull: false,
  )
  final String path;

  @JsonKey(
    name: r'test',
    required: true,
    includeIfNull: false,
  )
  final String test;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelCapabilityInfo &&
          other.key == key &&
          other.label == label &&
          other.platforms == platforms &&
          other.path == path &&
          other.test == test;

  @override
  int get hashCode =>
      key.hashCode +
      label.hashCode +
      platforms.hashCode +
      path.hashCode +
      test.hashCode;

  factory ModelCapabilityInfo.fromJson(Map<String, dynamic> json) =>
      _$ModelCapabilityInfoFromJson(json);

  Map<String, dynamic> toJson() => _$ModelCapabilityInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
