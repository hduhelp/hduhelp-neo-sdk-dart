//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'merge_migrated_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MergeMigratedItem {
  /// Returns a new [MergeMigratedItem] instance.
  MergeMigratedItem({
    this.resource,
    this.migrated,
    this.dropped,
  });

  @JsonKey(
    name: r'resource',
    required: false,
    includeIfNull: false,
  )
  final String? resource;

  @JsonKey(
    name: r'migrated',
    required: false,
    includeIfNull: false,
  )
  final int? migrated;

  @JsonKey(
    name: r'dropped',
    required: false,
    includeIfNull: false,
  )
  final int? dropped;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MergeMigratedItem &&
          other.resource == resource &&
          other.migrated == migrated &&
          other.dropped == dropped;

  @override
  int get hashCode => resource.hashCode + migrated.hashCode + dropped.hashCode;

  factory MergeMigratedItem.fromJson(Map<String, dynamic> json) =>
      _$MergeMigratedItemFromJson(json);

  Map<String, dynamic> toJson() => _$MergeMigratedItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
