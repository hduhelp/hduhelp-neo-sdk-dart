//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_price_row.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_price_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPricePage {
  /// Returns a new [ModelPricePage] instance.
  ModelPricePage({
    required this.items,
    required this.total,
    required this.page,
    required this.pageSize,
    required this.fxRate,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelPriceRow> items;

  @JsonKey(
    name: r'total',
    required: true,
    includeIfNull: false,
  )
  final int total;

  @JsonKey(
    name: r'page',
    required: true,
    includeIfNull: false,
  )
  final int page;

  @JsonKey(
    name: r'pageSize',
    required: true,
    includeIfNull: false,
  )
  final int pageSize;

  @JsonKey(
    name: r'fxRate',
    required: true,
    includeIfNull: false,
  )
  final double fxRate;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPricePage &&
          other.items == items &&
          other.total == total &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.fxRate == fxRate;

  @override
  int get hashCode =>
      items.hashCode +
      total.hashCode +
      page.hashCode +
      pageSize.hashCode +
      fxRate.hashCode;

  factory ModelPricePage.fromJson(Map<String, dynamic> json) =>
      _$ModelPricePageFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPricePageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
