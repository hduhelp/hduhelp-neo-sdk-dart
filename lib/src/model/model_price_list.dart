//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_price_entry.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_price_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPriceList {
  /// Returns a new [ModelPriceList] instance.
  ModelPriceList({
    required this.items,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelPriceEntry> items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ModelPriceList && other.items == items;

  @override
  int get hashCode => items.hashCode;

  factory ModelPriceList.fromJson(Map<String, dynamic> json) =>
      _$ModelPriceListFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPriceListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
