//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_settings_validate_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelSettingsValidateRequestBody {
  /// Returns a new [ModelSettingsValidateRequestBody] instance.
  ModelSettingsValidateRequestBody({
    required this.values,
  });

  @JsonKey(
    name: r'values',
    required: true,
    includeIfNull: false,
  )
  final Map<String, String> values;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelSettingsValidateRequestBody && other.values == values;

  @override
  int get hashCode => values.hashCode;

  factory ModelSettingsValidateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelSettingsValidateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelSettingsValidateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
