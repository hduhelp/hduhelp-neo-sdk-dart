// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_price_row.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPriceRow _$ModelPriceRowFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPriceRow',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['price', 'usedBy'],
        );
        final val = ModelPriceRow(
          price: $checkedConvert('price',
              (v) => ModelPriceEntry.fromJson(v as Map<String, dynamic>)),
          usedBy: $checkedConvert(
              'usedBy',
              (v) => (v as List<dynamic>)
                  .map((e) => ModelPriceUse.fromJson(e as Map<String, dynamic>))
                  .toList()),
          inputCny: $checkedConvert('inputCny', (v) => (v as num?)?.toDouble()),
          outputCny:
              $checkedConvert('outputCny', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPriceRowToJson(ModelPriceRow instance) =>
    <String, dynamic>{
      'price': instance.price.toJson(),
      'usedBy': instance.usedBy.map((e) => e.toJson()).toList(),
      if (instance.inputCny case final value?) 'inputCny': value,
      if (instance.outputCny case final value?) 'outputCny': value,
    };
