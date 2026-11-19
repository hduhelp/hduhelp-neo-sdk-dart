//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'merge_conflict_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MergeConflictItem {
  /// Returns a new [MergeConflictItem] instance.
  MergeConflictItem({
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

  /// 默认 keep_target（保留方的为准），可改为 keep_source
  @JsonKey(
    name: r'resolution',
    required: false,
    includeIfNull: false,
  )
  final String? resolution;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MergeConflictItem &&
          other.resource == resource &&
          other.name == name &&
          other.key == key &&
          other.resolution == resolution;

  @override
  int get hashCode =>
      resource.hashCode + name.hashCode + key.hashCode + resolution.hashCode;

  factory MergeConflictItem.fromJson(Map<String, dynamic> json) =>
      _$MergeConflictItemFromJson(json);

  Map<String, dynamic> toJson() => _$MergeConflictItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
