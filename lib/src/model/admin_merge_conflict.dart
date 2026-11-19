//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_merge_conflict.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminMergeConflict {
  /// Returns a new [AdminMergeConflict] instance.
  AdminMergeConflict({
    this.resource,
    this.name,
    this.key,
    this.resolution,
  });

  @JsonKey(
    name: r'resource',
    required: false,
    includeIfNull: false,
  )
  final String? resource;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'key',
    required: false,
    includeIfNull: false,
  )
  final String? key;

  @JsonKey(
    name: r'resolution',
    required: false,
    includeIfNull: false,
  )
  final String? resolution;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminMergeConflict &&
          other.resource == resource &&
          other.name == name &&
          other.key == key &&
          other.resolution == resolution;

  @override
  int get hashCode =>
      resource.hashCode + name.hashCode + key.hashCode + resolution.hashCode;

  factory AdminMergeConflict.fromJson(Map<String, dynamic> json) =>
      _$AdminMergeConflictFromJson(json);

  Map<String, dynamic> toJson() => _$AdminMergeConflictToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
