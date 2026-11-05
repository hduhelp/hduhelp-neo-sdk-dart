//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_purpose_settings.dart';
import 'package:hduhelp_neo/src/model/model_purpose_target.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_target_probe_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTargetProbeRequestBody {
  /// Returns a new [ModelTargetProbeRequestBody] instance.
  ModelTargetProbeRequestBody({
    required this.purpose,
    required this.target,
    this.settings,
    this.includeUnschedulable,
  });

  @JsonKey(
    name: r'purpose',
    required: true,
    includeIfNull: false,
  )
  final String purpose;

  @JsonKey(
    name: r'target',
    required: true,
    includeIfNull: false,
  )
  final ModelPurposeTarget target;

  @JsonKey(
    name: r'settings',
    required: false,
    includeIfNull: false,
  )
  final ModelPurposeSettings? settings;

  @JsonKey(
    name: r'include_unschedulable',
    required: false,
    includeIfNull: false,
  )
  final bool? includeUnschedulable;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTargetProbeRequestBody &&
          other.purpose == purpose &&
          other.target == target &&
          other.settings == settings &&
          other.includeUnschedulable == includeUnschedulable;

  @override
  int get hashCode =>
      purpose.hashCode +
      target.hashCode +
      settings.hashCode +
      includeUnschedulable.hashCode;

  factory ModelTargetProbeRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ModelTargetProbeRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTargetProbeRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
