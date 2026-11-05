//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_evidence.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelEvidence {
  /// Returns a new [ModelEvidence] instance.
  ModelEvidence({
    required this.models,
    required this.stopReason,
    required this.upstreamRequestId,
    required this.captured,
    required this.complete,
    required this.failed,
    required this.conflicting,
    required this.limited,
    required this.mismatch,
  });

  @JsonKey(
    name: r'models',
    required: true,
    includeIfNull: false,
  )
  final List<String> models;

  @JsonKey(
    name: r'stopReason',
    required: true,
    includeIfNull: false,
  )
  final String stopReason;

  @JsonKey(
    name: r'upstreamRequestId',
    required: true,
    includeIfNull: false,
  )
  final String upstreamRequestId;

  @JsonKey(
    name: r'captured',
    required: true,
    includeIfNull: false,
  )
  final bool captured;

  @JsonKey(
    name: r'complete',
    required: true,
    includeIfNull: false,
  )
  final bool complete;

  @JsonKey(
    name: r'failed',
    required: true,
    includeIfNull: false,
  )
  final bool failed;

  @JsonKey(
    name: r'conflicting',
    required: true,
    includeIfNull: false,
  )
  final bool conflicting;

  @JsonKey(
    name: r'limited',
    required: true,
    includeIfNull: false,
  )
  final bool limited;

  @JsonKey(
    name: r'mismatch',
    required: true,
    includeIfNull: false,
  )
  final bool mismatch;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelEvidence &&
          other.models == models &&
          other.stopReason == stopReason &&
          other.upstreamRequestId == upstreamRequestId &&
          other.captured == captured &&
          other.complete == complete &&
          other.failed == failed &&
          other.conflicting == conflicting &&
          other.limited == limited &&
          other.mismatch == mismatch;

  @override
  int get hashCode =>
      models.hashCode +
      stopReason.hashCode +
      upstreamRequestId.hashCode +
      captured.hashCode +
      complete.hashCode +
      failed.hashCode +
      conflicting.hashCode +
      limited.hashCode +
      mismatch.hashCode;

  factory ModelEvidence.fromJson(Map<String, dynamic> json) =>
      _$ModelEvidenceFromJson(json);

  Map<String, dynamic> toJson() => _$ModelEvidenceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
