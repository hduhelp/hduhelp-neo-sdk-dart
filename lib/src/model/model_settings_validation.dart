//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_setting_error.dart';
import 'package:hduhelp_neo/src/model/model_setting_diff.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_settings_validation.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelSettingsValidation {
  /// Returns a new [ModelSettingsValidation] instance.
  ModelSettingsValidation({
    required this.values,
    required this.errors,
    required this.diff,
  });

  @JsonKey(
    name: r'values',
    required: true,
    includeIfNull: false,
  )
  final Map<String, String> values;

  @JsonKey(
    name: r'errors',
    required: true,
    includeIfNull: false,
  )
  final List<ModelSettingError> errors;

  @JsonKey(
    name: r'diff',
    required: true,
    includeIfNull: false,
  )
  final List<ModelSettingDiff> diff;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelSettingsValidation &&
          other.values == values &&
          other.errors == errors &&
          other.diff == diff;

  @override
  int get hashCode => values.hashCode + errors.hashCode + diff.hashCode;

  factory ModelSettingsValidation.fromJson(Map<String, dynamic> json) =>
      _$ModelSettingsValidationFromJson(json);

  Map<String, dynamic> toJson() => _$ModelSettingsValidationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
