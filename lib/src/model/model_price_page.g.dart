// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_price_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPricePage _$ModelPricePageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPricePage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'total', 'page', 'pageSize', 'fxRate'],
        );
        final val = ModelPricePage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => ModelPriceRow.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num).toInt()),
          fxRate: $checkedConvert('fxRate', (v) => (v as num).toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPricePageToJson(ModelPricePage instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'page': instance.page,
      'pageSize': instance.pageSize,
      'fxRate': instance.fxRate,
    };
