//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_purpose_settings.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_purpose_settings_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPurposeSettingsRequestBody {
  /// Returns a new [ModelPurposeSettingsRequestBody] instance.
  ModelPurposeSettingsRequestBody({
    required this.expectedVersion,
    required this.settings,
    required this.reason,
    this.probeIds,
    this.confirmRebuild,
    this.confirmText,
  });

  @JsonKey(
    name: r'expected_version',
    required: true,
    includeIfNull: false,
  )
  final int expectedVersion;

  @JsonKey(
    name: r'settings',
    required: true,
    includeIfNull: false,
  )
  final ModelPurposeSettings settings;

  @JsonKey(
    name: r'reason',
    required: true,
    includeIfNull: false,
  )
  final String reason;

  @JsonKey(
    name: r'probe_ids',
    required: false,
    includeIfNull: false,
  )
  final List<String>? probeIds;

  @JsonKey(
    name: r'confirm_rebuild',
    required: false,
    includeIfNull: false,
  )
  final bool? confirmRebuild;

  @JsonKey(
    name: r'confirm_text',
    required: false,
    includeIfNull: false,
  )
  final String? confirmText;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPurposeSettingsRequestBody &&
          other.expectedVersion == expectedVersion &&
          other.settings == settings &&
          other.reason == reason &&
          other.probeIds == probeIds &&
          other.confirmRebuild == confirmRebuild &&
          other.confirmText == confirmText;

  @override
  int get hashCode =>
      expectedVersion.hashCode +
      settings.hashCode +
      reason.hashCode +
      probeIds.hashCode +
      confirmRebuild.hashCode +
      confirmText.hashCode;

  factory ModelPurposeSettingsRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ModelPurposeSettingsRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelPurposeSettingsRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
