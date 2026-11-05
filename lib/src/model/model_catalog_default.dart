//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_price_entry.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_catalog_default.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelCatalogDefault {
  /// Returns a new [ModelCatalogDefault] instance.
  ModelCatalogDefault({
    required this.found,
    this.price,
  });

  @JsonKey(
    name: r'found',
    required: true,
    includeIfNull: false,
  )
  final bool found;

  @JsonKey(
    name: r'price',
    required: false,
    includeIfNull: false,
  )
  final ModelPriceEntry? price;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelCatalogDefault &&
          other.found == found &&
          other.price == price;

  @override
  int get hashCode => found.hashCode + price.hashCode;

  factory ModelCatalogDefault.fromJson(Map<String, dynamic> json) =>
      _$ModelCatalogDefaultFromJson(json);

  Map<String, dynamic> toJson() => _$ModelCatalogDefaultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
