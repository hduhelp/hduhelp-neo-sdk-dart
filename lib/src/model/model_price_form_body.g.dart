// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_price_form_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPriceFormBody _$ModelPriceFormBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPriceFormBody',
      json,
      ($checkedConvert) {
        final val = ModelPriceFormBody(
          models: $checkedConvert('models',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          currency: $checkedConvert(
              'currency',
              (v) => $enumDecodeNullable(
                  _$ModelPriceFormBodyCurrencyEnumEnumMap, v)),
          mode: $checkedConvert('mode', (v) => v as String?),
          inputPrice: $checkedConvert('input_price', (v) => v as String?),
          outputPrice: $checkedConvert('output_price', (v) => v as String?),
          cacheWritePrice:
              $checkedConvert('cache_write_price', (v) => v as String?),
          cacheReadPrice:
              $checkedConvert('cache_read_price', (v) => v as String?),
          cacheWrite1hPrice:
              $checkedConvert('cache_write_1h_price', (v) => v as String?),
          imageInputPrice:
              $checkedConvert('image_input_price', (v) => v as String?),
          imageOutputPrice:
              $checkedConvert('image_output_price', (v) => v as String?),
          perRequestPrice:
              $checkedConvert('per_request_price', (v) => v as String?),
          inputImagePrice:
              $checkedConvert('input_image_price', (v) => v as String?),
          inputImagesFree:
              $checkedConvert('input_images_free', (v) => (v as num?)?.toInt()),
          tiers: $checkedConvert(
              'tiers',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => ModelPriceTier.fromJson(e as Map<String, dynamic>))
                  .toList()),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          tokenPricingAbsent:
              $checkedConvert('token_pricing_absent', (v) => v as bool?),
          version: $checkedConvert('version', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'inputPrice': 'input_price',
        'outputPrice': 'output_price',
        'cacheWritePrice': 'cache_write_price',
        'cacheReadPrice': 'cache_read_price',
        'cacheWrite1hPrice': 'cache_write_1h_price',
        'imageInputPrice': 'image_input_price',
        'imageOutputPrice': 'image_output_price',
        'perRequestPrice': 'per_request_price',
        'inputImagePrice': 'input_image_price',
        'inputImagesFree': 'input_images_free',
        'tokenPricingAbsent': 'token_pricing_absent'
      },
    );

Map<String, dynamic> _$ModelPriceFormBodyToJson(ModelPriceFormBody instance) =>
    <String, dynamic>{
      if (instance.models case final value?) 'models': value,
      if (_$ModelPriceFormBodyCurrencyEnumEnumMap[instance.currency]
          case final value?)
        'currency': value,
      if (instance.mode case final value?) 'mode': value,
      if (instance.inputPrice case final value?) 'input_price': value,
      if (instance.outputPrice case final value?) 'output_price': value,
      if (instance.cacheWritePrice case final value?)
        'cache_write_price': value,
      if (instance.cacheReadPrice case final value?) 'cache_read_price': value,
      if (instance.cacheWrite1hPrice case final value?)
        'cache_write_1h_price': value,
      if (instance.imageInputPrice case final value?)
        'image_input_price': value,
      if (instance.imageOutputPrice case final value?)
        'image_output_price': value,
      if (instance.perRequestPrice case final value?)
        'per_request_price': value,
      if (instance.inputImagePrice case final value?)
        'input_image_price': value,
      if (instance.inputImagesFree case final value?)
        'input_images_free': value,
      if (instance.tiers?.map((e) => e.toJson()).toList() case final value?)
        'tiers': value,
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.tokenPricingAbsent case final value?)
        'token_pricing_absent': value,
      if (instance.version case final value?) 'version': value,
    };

const _$ModelPriceFormBodyCurrencyEnumEnumMap = {
  ModelPriceFormBodyCurrencyEnum.CNY: 'CNY',
  ModelPriceFormBodyCurrencyEnum.USD: 'USD',
};
