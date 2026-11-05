//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_mapping_resolution.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelMappingResolution {
  /// Returns a new [ModelMappingResolution] instance.
  ModelMappingResolution({
    required this.model,
    required this.allowed,
    required this.via,
    required this.pattern,
    required this.upstream,
    required this.excludedBy,
    required this.reason,
  });

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'allowed',
    required: true,
    includeIfNull: false,
  )
  final bool allowed;

  @JsonKey(
    name: r'via',
    required: true,
    includeIfNull: false,
  )
  final String via;

  @JsonKey(
    name: r'pattern',
    required: true,
    includeIfNull: false,
  )
  final String pattern;

  @JsonKey(
    name: r'upstream',
    required: true,
    includeIfNull: false,
  )
  final String upstream;

  @JsonKey(
    name: r'excludedBy',
    required: true,
    includeIfNull: false,
  )
  final String excludedBy;

  @JsonKey(
    name: r'reason',
    required: true,
    includeIfNull: false,
  )
  final String reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelMappingResolution &&
          other.model == model &&
          other.allowed == allowed &&
          other.via == via &&
          other.pattern == pattern &&
          other.upstream == upstream &&
          other.excludedBy == excludedBy &&
          other.reason == reason;

  @override
  int get hashCode =>
      model.hashCode +
      allowed.hashCode +
      via.hashCode +
      pattern.hashCode +
      upstream.hashCode +
      excludedBy.hashCode +
      reason.hashCode;

  factory ModelMappingResolution.fromJson(Map<String, dynamic> json) =>
      _$ModelMappingResolutionFromJson(json);

  Map<String, dynamic> toJson() => _$ModelMappingResolutionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
