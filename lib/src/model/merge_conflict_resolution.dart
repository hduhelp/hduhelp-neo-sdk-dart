//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'merge_conflict_resolution.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MergeConflictResolution {
  /// Returns a new [MergeConflictResolution] instance.
  MergeConflictResolution({
    this.resource,
    this.key,
    this.strategy,
  });

  @JsonKey(
    name: r'resource',
    required: false,
    includeIfNull: false,
  )
  final String? resource;

  @JsonKey(
    name: r'key',
    required: false,
    includeIfNull: false,
  )
  final String? key;

  @JsonKey(
    name: r'strategy',
    required: false,
    includeIfNull: false,
  )
  final String? strategy;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MergeConflictResolution &&
          other.resource == resource &&
          other.key == key &&
          other.strategy == strategy;

  @override
  int get hashCode => resource.hashCode + key.hashCode + strategy.hashCode;

  factory MergeConflictResolution.fromJson(Map<String, dynamic> json) =>
      _$MergeConflictResolutionFromJson(json);

  Map<String, dynamic> toJson() => _$MergeConflictResolutionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
