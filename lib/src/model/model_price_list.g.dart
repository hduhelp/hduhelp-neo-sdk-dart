// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_price_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPriceList _$ModelPriceListFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPriceList',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items'],
        );
        final val = ModelPriceList(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelPriceEntry.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPriceListToJson(ModelPriceList instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
