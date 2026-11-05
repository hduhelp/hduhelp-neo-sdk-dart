//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_probe_settings_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorProbeSettingsRequestBody {
  /// Returns a new [ModelConnectorProbeSettingsRequestBody] instance.
  ModelConnectorProbeSettingsRequestBody({
    this.intervalSeconds,
    this.capability,
    this.model,
    this.autoRecover,
    this.expectedVersion,
  });

  @JsonKey(
    name: r'interval_seconds',
    required: false,
    includeIfNull: false,
  )
  final int? intervalSeconds;

  @JsonKey(
    name: r'capability',
    required: false,
    includeIfNull: false,
  )
  final String? capability;

  @JsonKey(
    name: r'model',
    required: false,
    includeIfNull: false,
  )
  final String? model;

  @JsonKey(
    name: r'auto_recover',
    required: false,
    includeIfNull: false,
  )
  final bool? autoRecover;

  @JsonKey(
    name: r'expected_version',
    required: false,
    includeIfNull: false,
  )
  final int? expectedVersion;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorProbeSettingsRequestBody &&
          other.intervalSeconds == intervalSeconds &&
          other.capability == capability &&
          other.model == model &&
          other.autoRecover == autoRecover &&
          other.expectedVersion == expectedVersion;

  @override
  int get hashCode =>
      intervalSeconds.hashCode +
      capability.hashCode +
      model.hashCode +
      autoRecover.hashCode +
      expectedVersion.hashCode;

  factory ModelConnectorProbeSettingsRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelConnectorProbeSettingsRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelConnectorProbeSettingsRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
