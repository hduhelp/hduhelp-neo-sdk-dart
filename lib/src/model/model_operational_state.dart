//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_replica_image_gate.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_operational_state.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelOperationalState {
  /// Returns a new [ModelOperationalState] instance.
  ModelOperationalState({
    required this.source_,
    required this.affinityOutcomes,
    required this.imageReplicas,
    required this.coverageKnown,
    this.unavailableReason,
    this.cacheHitRatio,
  });

  @JsonKey(
    name: r'source',
    required: true,
    includeIfNull: false,
  )
  final String source_;

  @JsonKey(
    name: r'affinityOutcomes',
    required: true,
    includeIfNull: false,
  )
  final Map<String, double> affinityOutcomes;

  @JsonKey(
    name: r'imageReplicas',
    required: true,
    includeIfNull: false,
  )
  final List<ModelReplicaImageGate> imageReplicas;

  @JsonKey(
    name: r'coverageKnown',
    required: true,
    includeIfNull: false,
  )
  final bool coverageKnown;

  @JsonKey(
    name: r'unavailableReason',
    required: false,
    includeIfNull: false,
  )
  final String? unavailableReason;

  @JsonKey(
    name: r'cacheHitRatio',
    required: false,
    includeIfNull: false,
  )
  final double? cacheHitRatio;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelOperationalState &&
          other.source_ == source_ &&
          other.affinityOutcomes == affinityOutcomes &&
          other.imageReplicas == imageReplicas &&
          other.coverageKnown == coverageKnown &&
          other.unavailableReason == unavailableReason &&
          other.cacheHitRatio == cacheHitRatio;

  @override
  int get hashCode =>
      source_.hashCode +
      affinityOutcomes.hashCode +
      imageReplicas.hashCode +
      coverageKnown.hashCode +
      unavailableReason.hashCode +
      cacheHitRatio.hashCode;

  factory ModelOperationalState.fromJson(Map<String, dynamic> json) =>
      _$ModelOperationalStateFromJson(json);

  Map<String, dynamic> toJson() => _$ModelOperationalStateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
