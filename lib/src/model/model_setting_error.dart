//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_setting_error.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelSettingError {
  /// Returns a new [ModelSettingError] instance.
  ModelSettingError({
    required this.key,
    required this.error,
  });

  @JsonKey(
    name: r'key',
    required: true,
    includeIfNull: false,
  )
  final String key;

  @JsonKey(
    name: r'error',
    required: true,
    includeIfNull: false,
  )
  final String error;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelSettingError && other.key == key && other.error == error;

  @override
  int get hashCode => key.hashCode + error.hashCode;

  factory ModelSettingError.fromJson(Map<String, dynamic> json) =>
      _$ModelSettingErrorFromJson(json);

  Map<String, dynamic> toJson() => _$ModelSettingErrorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
