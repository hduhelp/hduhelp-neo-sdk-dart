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
    this.key,
    this.resolution,
    this.overridable,
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

  /// 该冲突在合并时的处理结果（keep_target/keep_source/keep_both）
  @JsonKey(
    name: r'resolution',
    required: false,
    includeIfNull: false,
  )
  final String? resolution;

  /// 是否可用 conflictResolutions 覆盖：社交身份固定“两者保留”(overridable=false)，校园/电费等按策略迁移(overridable=true)
  @JsonKey(
    name: r'overridable',
    required: false,
    includeIfNull: false,
  )
  final bool? overridable;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MergeConflictItem &&
          other.resource == resource &&
          other.key == key &&
          other.resolution == resolution &&
          other.overridable == overridable;

  @override
  int get hashCode =>
      resource.hashCode +
      key.hashCode +
      resolution.hashCode +
      overridable.hashCode;

  factory MergeConflictItem.fromJson(Map<String, dynamic> json) =>
      _$MergeConflictItemFromJson(json);

  Map<String, dynamic> toJson() => _$MergeConflictItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
