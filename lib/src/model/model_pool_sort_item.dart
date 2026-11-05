//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_pool_sort_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPoolSortItem {
  /// Returns a new [ModelPoolSortItem] instance.
  ModelPoolSortItem({
    required this.id,
    this.sortOrder,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final int id;

  @JsonKey(
    name: r'sort_order',
    required: false,
    includeIfNull: false,
  )
  final int? sortOrder;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPoolSortItem &&
          other.id == id &&
          other.sortOrder == sortOrder;

  @override
  int get hashCode => id.hashCode + sortOrder.hashCode;

  factory ModelPoolSortItem.fromJson(Map<String, dynamic> json) =>
      _$ModelPoolSortItemFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPoolSortItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
