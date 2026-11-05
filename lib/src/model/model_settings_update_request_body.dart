//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_settings_update_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelSettingsUpdateRequestBody {
  /// Returns a new [ModelSettingsUpdateRequestBody] instance.
  ModelSettingsUpdateRequestBody({
    required this.values,
    this.versions,
    this.reason,
  });

  @JsonKey(
    name: r'values',
    required: true,
    includeIfNull: false,
  )
  final Map<String, String> values;

  @JsonKey(
    name: r'versions',
    required: false,
    includeIfNull: false,
  )
  final Map<String, int>? versions;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelSettingsUpdateRequestBody &&
          other.values == values &&
          other.versions == versions &&
          other.reason == reason;

  @override
  int get hashCode => values.hashCode + versions.hashCode + reason.hashCode;

  factory ModelSettingsUpdateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ModelSettingsUpdateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelSettingsUpdateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
