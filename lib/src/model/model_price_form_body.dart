//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_price_tier.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_price_form_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPriceFormBody {
  /// Returns a new [ModelPriceFormBody] instance.
  ModelPriceFormBody({
    this.models,
    this.currency,
    this.mode,
    this.inputPrice,
    this.outputPrice,
    this.cacheWritePrice,
    this.cacheReadPrice,
    this.cacheWrite1hPrice,
    this.imageInputPrice,
    this.imageOutputPrice,
    this.perRequestPrice,
    this.inputImagePrice,
    this.inputImagesFree,
    this.tiers,
    this.enabled,
    this.tokenPricingAbsent,
    this.version,
  });

  @JsonKey(
    name: r'models',
    required: false,
    includeIfNull: false,
  )
  final List<String>? models;

  @JsonKey(
    name: r'currency',
    required: false,
    includeIfNull: false,
  )
  final ModelPriceFormBodyCurrencyEnum? currency;

  @JsonKey(
    name: r'mode',
    required: false,
    includeIfNull: false,
  )
  final String? mode;

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
    name: r'cache_write_price',
    required: false,
    includeIfNull: false,
  )
  final String? cacheWritePrice;

  @JsonKey(
    name: r'cache_read_price',
    required: false,
    includeIfNull: false,
  )
  final String? cacheReadPrice;

  @JsonKey(
    name: r'cache_write_1h_price',
    required: false,
    includeIfNull: false,
  )
  final String? cacheWrite1hPrice;

  @JsonKey(
    name: r'image_input_price',
    required: false,
    includeIfNull: false,
  )
  final String? imageInputPrice;

  @JsonKey(
    name: r'image_output_price',
    required: false,
    includeIfNull: false,
  )
  final String? imageOutputPrice;

  @JsonKey(
    name: r'per_request_price',
    required: false,
    includeIfNull: false,
  )
  final String? perRequestPrice;

  @JsonKey(
    name: r'input_image_price',
    required: false,
    includeIfNull: false,
  )
  final String? inputImagePrice;

  @JsonKey(
    name: r'input_images_free',
    required: false,
    includeIfNull: false,
  )
  final int? inputImagesFree;

  @JsonKey(
    name: r'tiers',
    required: false,
    includeIfNull: false,
  )
  final List<ModelPriceTier>? tiers;

  @JsonKey(
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? enabled;

  @JsonKey(
    name: r'token_pricing_absent',
    required: false,
    includeIfNull: false,
  )
  final bool? tokenPricingAbsent;

  @JsonKey(
    name: r'version',
    required: false,
    includeIfNull: false,
  )
  final int? version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPriceFormBody &&
          other.models == models &&
          other.currency == currency &&
          other.mode == mode &&
          other.inputPrice == inputPrice &&
          other.outputPrice == outputPrice &&
          other.cacheWritePrice == cacheWritePrice &&
          other.cacheReadPrice == cacheReadPrice &&
          other.cacheWrite1hPrice == cacheWrite1hPrice &&
          other.imageInputPrice == imageInputPrice &&
          other.imageOutputPrice == imageOutputPrice &&
          other.perRequestPrice == perRequestPrice &&
          other.inputImagePrice == inputImagePrice &&
          other.inputImagesFree == inputImagesFree &&
          other.tiers == tiers &&
          other.enabled == enabled &&
          other.tokenPricingAbsent == tokenPricingAbsent &&
          other.version == version;

  @override
  int get hashCode =>
      models.hashCode +
      currency.hashCode +
      mode.hashCode +
      inputPrice.hashCode +
      outputPrice.hashCode +
      cacheWritePrice.hashCode +
      cacheReadPrice.hashCode +
      cacheWrite1hPrice.hashCode +
      imageInputPrice.hashCode +
      imageOutputPrice.hashCode +
      perRequestPrice.hashCode +
      inputImagePrice.hashCode +
      inputImagesFree.hashCode +
      tiers.hashCode +
      enabled.hashCode +
      tokenPricingAbsent.hashCode +
      version.hashCode;

  factory ModelPriceFormBody.fromJson(Map<String, dynamic> json) =>
      _$ModelPriceFormBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPriceFormBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ModelPriceFormBodyCurrencyEnum {
  @JsonValue(r'CNY')
  CNY(r'CNY'),
  @JsonValue(r'USD')
  USD(r'USD');

  const ModelPriceFormBodyCurrencyEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
