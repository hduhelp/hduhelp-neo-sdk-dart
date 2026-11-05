//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_price_entry.dart';
import 'package:hduhelp_neo/src/model/model_price_use.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_price_row.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPriceRow {
  /// Returns a new [ModelPriceRow] instance.
  ModelPriceRow({
    required this.price,
    required this.usedBy,
    this.inputCny,
    this.outputCny,
  });

  @JsonKey(
    name: r'price',
    required: true,
    includeIfNull: false,
  )
  final ModelPriceEntry price;

  @JsonKey(
    name: r'usedBy',
    required: true,
    includeIfNull: false,
  )
  final List<ModelPriceUse> usedBy;

  @JsonKey(
    name: r'inputCny',
    required: false,
    includeIfNull: false,
  )
  final double? inputCny;

  @JsonKey(
    name: r'outputCny',
    required: false,
    includeIfNull: false,
  )
  final double? outputCny;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPriceRow &&
          other.price == price &&
          other.usedBy == usedBy &&
          other.inputCny == inputCny &&
          other.outputCny == outputCny;

  @override
  int get hashCode =>
      price.hashCode + usedBy.hashCode + inputCny.hashCode + outputCny.hashCode;

  factory ModelPriceRow.fromJson(Map<String, dynamic> json) =>
      _$ModelPriceRowFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPriceRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
