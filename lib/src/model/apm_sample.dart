//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/apm_sample_scene.dart';
import 'package:hduhelp_neo/src/model/apm_sample_env.dart';
import 'package:hduhelp_neo/src/model/apm_sample_logs.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apm_sample.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmSample {
  /// Returns a new [ApmSample] instance.
  ApmSample({
    this.env,
    this.scene,
    this.logs,
    this.deviceRef,
  });

  @JsonKey(
    name: r'env',
    required: false,
    includeIfNull: false,
  )
  final ApmSampleEnv? env;

  @JsonKey(
    name: r'scene',
    required: false,
    includeIfNull: false,
  )
  final ApmSampleScene? scene;

  @JsonKey(
    name: r'logs',
    required: false,
    includeIfNull: false,
  )
  final ApmSampleLogs? logs;

  /// Sealed device handle for the remote-log tab; empty when EMAS has no device id.
  @JsonKey(
    name: r'deviceRef',
    required: false,
    includeIfNull: false,
  )
  final String? deviceRef;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmSample &&
          other.env == env &&
          other.scene == scene &&
          other.logs == logs &&
          other.deviceRef == deviceRef;

  @override
  int get hashCode =>
      env.hashCode + scene.hashCode + logs.hashCode + deviceRef.hashCode;

  factory ApmSample.fromJson(Map<String, dynamic> json) =>
      _$ApmSampleFromJson(json);

  Map<String, dynamic> toJson() => _$ApmSampleToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
