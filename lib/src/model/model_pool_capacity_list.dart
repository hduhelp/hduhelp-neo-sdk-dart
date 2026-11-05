//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_pool_capacity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_pool_capacity_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPoolCapacityList {
  /// Returns a new [ModelPoolCapacityList] instance.
  ModelPoolCapacityList({
    required this.items,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelPoolCapacity> items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPoolCapacityList && other.items == items;

  @override
  int get hashCode => items.hashCode;

  factory ModelPoolCapacityList.fromJson(Map<String, dynamic> json) =>
      _$ModelPoolCapacityListFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPoolCapacityListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
