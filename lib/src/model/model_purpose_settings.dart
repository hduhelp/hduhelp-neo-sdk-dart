//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_purpose_params.dart';
import 'package:hduhelp_neo/src/model/model_purpose_quota.dart';
import 'package:hduhelp_neo/src/model/model_purpose_limits.dart';
import 'package:hduhelp_neo/src/model/model_purpose_probe.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_purpose_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPurposeSettings {
  /// Returns a new [ModelPurposeSettings] instance.
  ModelPurposeSettings({
    required this.params,
    required this.limits,
    required this.quota,
    required this.probe,
  });

  @JsonKey(
    name: r'params',
    required: true,
    includeIfNull: false,
  )
  final ModelPurposeParams params;

  @JsonKey(
    name: r'limits',
    required: true,
    includeIfNull: false,
  )
  final ModelPurposeLimits limits;

  @JsonKey(
    name: r'quota',
    required: true,
    includeIfNull: false,
  )
  final ModelPurposeQuota quota;

  @JsonKey(
    name: r'probe',
    required: true,
    includeIfNull: false,
  )
  final ModelPurposeProbe probe;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPurposeSettings &&
          other.params == params &&
          other.limits == limits &&
          other.quota == quota &&
          other.probe == probe;

  @override
  int get hashCode =>
      params.hashCode + limits.hashCode + quota.hashCode + probe.hashCode;

  factory ModelPurposeSettings.fromJson(Map<String, dynamic> json) =>
      _$ModelPurposeSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPurposeSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
