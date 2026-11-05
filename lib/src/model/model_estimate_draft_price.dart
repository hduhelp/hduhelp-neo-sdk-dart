//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_estimate_draft_price.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelEstimateDraftPrice {
  /// Returns a new [ModelEstimateDraftPrice] instance.
  ModelEstimateDraftPrice({
    this.inputPrice,
    this.outputPrice,
    this.cacheReadPrice,
    this.cacheWritePrice,
    this.cacheWrite1hPrice,
  });

  @JsonKey(
    name: r'input_price',
    required: false,
    includeIfNull: false,
  )
  final String? inputPrice;

  @JsonKey(
    name: r'output_price',
    required: false,
    includeIfNull: false,
  )
  final String? outputPrice;

  @JsonKey(
    name: r'cache_read_price',
    required: false,
    includeIfNull: false,
  )
  final String? cacheReadPrice;

  @JsonKey(
    name: r'cache_write_price',
    required: false,
    includeIfNull: false,
  )
  final String? cacheWritePrice;

  @JsonKey(
    name: r'cache_write_1h_price',
    required: false,
    includeIfNull: false,
  )
  final String? cacheWrite1hPrice;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelEstimateDraftPrice &&
          other.inputPrice == inputPrice &&
          other.outputPrice == outputPrice &&
          other.cacheReadPrice == cacheReadPrice &&
          other.cacheWritePrice == cacheWritePrice &&
          other.cacheWrite1hPrice == cacheWrite1hPrice;

  @override
  int get hashCode =>
      inputPrice.hashCode +
      outputPrice.hashCode +
      cacheReadPrice.hashCode +
      cacheWritePrice.hashCode +
      cacheWrite1hPrice.hashCode;

  factory ModelEstimateDraftPrice.fromJson(Map<String, dynamic> json) =>
      _$ModelEstimateDraftPriceFromJson(json);

  Map<String, dynamic> toJson() => _$ModelEstimateDraftPriceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
