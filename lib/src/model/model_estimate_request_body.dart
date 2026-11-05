//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_price_tier.dart';
import 'package:hduhelp_neo/src/model/model_estimate_draft_price.dart';
import 'package:hduhelp_neo/src/model/model_estimate_usage.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_estimate_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelEstimateRequestBody {
  /// Returns a new [ModelEstimateRequestBody] instance.
  ModelEstimateRequestBody({
    required this.model,
    this.poolId,
    required this.usage,
    this.at,
    this.hitRate,
    this.serviceTier,
    this.draftTiers,
    this.draftCurrency,
    this.draftPrice,
  });

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  /// 给了就按该池的长上下文计价开关算。
  @JsonKey(
    name: r'pool_id',
    required: false,
    includeIfNull: false,
  )
  final int? poolId;

  @JsonKey(
    name: r'usage',
    required: true,
    includeIfNull: false,
  )
  final ModelEstimateUsage usage;

  @JsonKey(
    name: r'at',
    required: false,
    includeIfNull: false,
  )
  final int? at;

  @JsonKey(
    name: r'hit_rate',
    required: false,
    includeIfNull: false,
  )
  final double? hitRate;

  /// 服务档位（第 6 章 6.6）：priority / fast / flex / ultrafast，空 = default
  @JsonKey(
    name: r'service_tier',
    required: false,
    includeIfNull: false,
  )
  final String? serviceTier;

  /// 阶梯编辑器的未保存分档（按 token 模式校验），预览时当作该模型手动条目的分档
  @JsonKey(
    name: r'draft_tiers',
    required: false,
    includeIfNull: false,
  )
  final List<ModelPriceTier>? draftTiers;

  @JsonKey(
    name: r'draft_currency',
    required: false,
    includeIfNull: false,
  )
  final ModelEstimateRequestBodyDraftCurrencyEnum? draftCurrency;

  @JsonKey(
    name: r'draft_price',
    required: false,
    includeIfNull: false,
  )
  final ModelEstimateDraftPrice? draftPrice;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelEstimateRequestBody &&
          other.model == model &&
          other.poolId == poolId &&
          other.usage == usage &&
          other.at == at &&
          other.hitRate == hitRate &&
          other.serviceTier == serviceTier &&
          other.draftTiers == draftTiers &&
          other.draftCurrency == draftCurrency &&
          other.draftPrice == draftPrice;

  @override
  int get hashCode =>
      model.hashCode +
      poolId.hashCode +
      usage.hashCode +
      at.hashCode +
      hitRate.hashCode +
      serviceTier.hashCode +
      draftTiers.hashCode +
      draftCurrency.hashCode +
      draftPrice.hashCode;

  factory ModelEstimateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ModelEstimateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelEstimateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ModelEstimateRequestBodyDraftCurrencyEnum {
  @JsonValue(r'CNY')
  CNY(r'CNY'),
  @JsonValue(r'USD')
  USD(r'USD');

  const ModelEstimateRequestBodyDraftCurrencyEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
