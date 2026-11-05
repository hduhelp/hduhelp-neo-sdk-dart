// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_estimate_draft_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelEstimateDraftPrice _$ModelEstimateDraftPriceFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelEstimateDraftPrice',
      json,
      ($checkedConvert) {
        final val = ModelEstimateDraftPrice(
          inputPrice: $checkedConvert('input_price', (v) => v as String?),
          outputPrice: $checkedConvert('output_price', (v) => v as String?),
          cacheReadPrice:
              $checkedConvert('cache_read_price', (v) => v as String?),
          cacheWritePrice:
              $checkedConvert('cache_write_price', (v) => v as String?),
          cacheWrite1hPrice:
              $checkedConvert('cache_write_1h_price', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'inputPrice': 'input_price',
        'outputPrice': 'output_price',
        'cacheReadPrice': 'cache_read_price',
        'cacheWritePrice': 'cache_write_price',
        'cacheWrite1hPrice': 'cache_write_1h_price'
      },
    );

Map<String, dynamic> _$ModelEstimateDraftPriceToJson(
        ModelEstimateDraftPrice instance) =>
    <String, dynamic>{
      if (instance.inputPrice case final value?) 'input_price': value,
      if (instance.outputPrice case final value?) 'output_price': value,
      if (instance.cacheReadPrice case final value?) 'cache_read_price': value,
      if (instance.cacheWritePrice case final value?)
        'cache_write_price': value,
      if (instance.cacheWrite1hPrice case final value?)
        'cache_write_1h_price': value,
    };
