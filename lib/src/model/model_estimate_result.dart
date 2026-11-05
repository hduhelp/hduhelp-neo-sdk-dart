//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_effective_price_field.dart';
import 'package:hduhelp_neo/src/model/model_cost_breakdown.dart';
import 'package:hduhelp_neo/src/model/model_tier_preview_segment.dart';
import 'package:hduhelp_neo/src/model/model_estimate_rates.dart';
import 'package:hduhelp_neo/src/model/model_price_chain_step.dart';
import 'package:hduhelp_neo/src/model/model_effective_tier.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_estimate_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelEstimateResult {
  /// Returns a new [ModelEstimateResult] instance.
  ModelEstimateResult({
    required this.model,
    required this.found,
    required this.priceSource,
    required this.fxRate,
    required this.chain,
    required this.cost,
    required this.perThousand,
    this.inputPriceCny,
    this.outputPriceCny,
    required this.tierCount,
    required this.tierPreview,
    this.rates,
    required this.fields,
    required this.tiers,
    this.tiersLayer,
    this.tiersCurrency,
  });

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'found',
    required: true,
    includeIfNull: false,
  )
  final bool found;

  @JsonKey(
    name: r'priceSource',
    required: true,
    includeIfNull: false,
  )
  final String priceSource;

  @JsonKey(
    name: r'fxRate',
    required: true,
    includeIfNull: false,
  )
  final double fxRate;

  @JsonKey(
    name: r'chain',
    required: true,
    includeIfNull: false,
  )
  final List<ModelPriceChainStep> chain;

  @JsonKey(
    name: r'cost',
    required: true,
    includeIfNull: false,
  )
  final ModelCostBreakdown cost;

  @JsonKey(
    name: r'perThousand',
    required: true,
    includeIfNull: false,
  )
  final double perThousand;

  @JsonKey(
    name: r'inputPriceCny',
    required: false,
    includeIfNull: false,
  )
  final double? inputPriceCny;

  @JsonKey(
    name: r'outputPriceCny',
    required: false,
    includeIfNull: false,
  )
  final double? outputPriceCny;

  @JsonKey(
    name: r'tierCount',
    required: true,
    includeIfNull: false,
  )
  final int tierCount;

  @JsonKey(
    name: r'tierPreview',
    required: true,
    includeIfNull: false,
  )
  final List<ModelTierPreviewSegment> tierPreview;

  @JsonKey(
    name: r'rates',
    required: false,
    includeIfNull: false,
  )
  final ModelEstimateRates? rates;

  /// 各价格字段的生效价与来源层（只列有层配置的字段）；分档的来源层与币种见 tiersLayer / tiersCurrency
  @JsonKey(
    name: r'fields',
    required: true,
    includeIfNull: false,
  )
  final List<ModelEffectivePriceField> fields;

  @JsonKey(
    name: r'tiers',
    required: true,
    includeIfNull: false,
  )
  final List<ModelEffectiveTier> tiers;

  @JsonKey(
    name: r'tiersLayer',
    required: false,
    includeIfNull: false,
  )
  final String? tiersLayer;

  @JsonKey(
    name: r'tiersCurrency',
    required: false,
    includeIfNull: false,
  )
  final String? tiersCurrency;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelEstimateResult &&
          other.model == model &&
          other.found == found &&
          other.priceSource == priceSource &&
          other.fxRate == fxRate &&
          other.chain == chain &&
          other.cost == cost &&
          other.perThousand == perThousand &&
          other.inputPriceCny == inputPriceCny &&
          other.outputPriceCny == outputPriceCny &&
          other.tierCount == tierCount &&
          other.tierPreview == tierPreview &&
          other.rates == rates &&
          other.fields == fields &&
          other.tiers == tiers &&
          other.tiersLayer == tiersLayer &&
          other.tiersCurrency == tiersCurrency;

  @override
  int get hashCode =>
      model.hashCode +
      found.hashCode +
      priceSource.hashCode +
      fxRate.hashCode +
      chain.hashCode +
      cost.hashCode +
      perThousand.hashCode +
      inputPriceCny.hashCode +
      outputPriceCny.hashCode +
      tierCount.hashCode +
      tierPreview.hashCode +
      rates.hashCode +
      fields.hashCode +
      tiers.hashCode +
      tiersLayer.hashCode +
      tiersCurrency.hashCode;

  factory ModelEstimateResult.fromJson(Map<String, dynamic> json) =>
      _$ModelEstimateResultFromJson(json);

  Map<String, dynamic> toJson() => _$ModelEstimateResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
