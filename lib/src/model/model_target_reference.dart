//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_mapping_resolution.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_target_reference.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTargetReference {
  /// Returns a new [ModelTargetReference] instance.
  ModelTargetReference({
    required this.purpose,
    required this.model,
    required this.poolId,
    required this.poolName,
    required this.upstreamModel,
    required this.allowed,
    required this.resolution,
  });

  @JsonKey(
    name: r'purpose',
    required: true,
    includeIfNull: false,
  )
  final String purpose;

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'poolId',
    required: true,
    includeIfNull: false,
  )
  final int poolId;

  @JsonKey(
    name: r'poolName',
    required: true,
    includeIfNull: false,
  )
  final String poolName;

  @JsonKey(
    name: r'upstreamModel',
    required: true,
    includeIfNull: false,
  )
  final String upstreamModel;

  @JsonKey(
    name: r'allowed',
    required: true,
    includeIfNull: false,
  )
  final bool allowed;

  @JsonKey(
    name: r'resolution',
    required: true,
    includeIfNull: false,
  )
  final ModelMappingResolution resolution;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTargetReference &&
          other.purpose == purpose &&
          other.model == model &&
          other.poolId == poolId &&
          other.poolName == poolName &&
          other.upstreamModel == upstreamModel &&
          other.allowed == allowed &&
          other.resolution == resolution;

  @override
  int get hashCode =>
      purpose.hashCode +
      model.hashCode +
      poolId.hashCode +
      poolName.hashCode +
      upstreamModel.hashCode +
      allowed.hashCode +
      resolution.hashCode;

  factory ModelTargetReference.fromJson(Map<String, dynamic> json) =>
      _$ModelTargetReferenceFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTargetReferenceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
