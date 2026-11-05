//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_setting_diff.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelSettingDiff {
  /// Returns a new [ModelSettingDiff] instance.
  ModelSettingDiff({
    required this.key,
    required this.before,
    required this.after,
  });

  @JsonKey(
    name: r'key',
    required: true,
    includeIfNull: false,
  )
  final String key;

  @JsonKey(
    name: r'before',
    required: true,
    includeIfNull: false,
  )
  final String before;

  @JsonKey(
    name: r'after',
    required: true,
    includeIfNull: false,
  )
  final String after;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelSettingDiff &&
          other.key == key &&
          other.before == before &&
          other.after == after;

  @override
  int get hashCode => key.hashCode + before.hashCode + after.hashCode;

  factory ModelSettingDiff.fromJson(Map<String, dynamic> json) =>
      _$ModelSettingDiffFromJson(json);

  Map<String, dynamic> toJson() => _$ModelSettingDiffToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
