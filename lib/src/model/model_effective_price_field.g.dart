// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_effective_price_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelEffectivePriceField _$ModelEffectivePriceFieldFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelEffectivePriceField',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'field',
            'layer',
            'currency',
            'unit',
            'valueCny',
            'value'
          ],
        );
        final val = ModelEffectivePriceField(
          field: $checkedConvert('field', (v) => v as String),
          layer: $checkedConvert(
              'layer',
              (v) =>
                  $enumDecode(_$ModelEffectivePriceFieldLayerEnumEnumMap, v)),
          currency: $checkedConvert('currency', (v) => v as String),
          unit: $checkedConvert('unit',
              (v) => $enumDecode(_$ModelEffectivePriceFieldUnitEnumEnumMap, v)),
          valueCny: $checkedConvert('valueCny', (v) => (v as num).toDouble()),
          value: $checkedConvert('value', (v) => (v as num).toDouble()),
          derivedFrom: $checkedConvert('derivedFrom', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelEffectivePriceFieldToJson(
        ModelEffectivePriceField instance) =>
    <String, dynamic>{
      'field': instance.field,
      'layer': _$ModelEffectivePriceFieldLayerEnumEnumMap[instance.layer]!,
      'currency': instance.currency,
      'unit': _$ModelEffectivePriceFieldUnitEnumEnumMap[instance.unit]!,
      'valueCny': instance.valueCny,
      'value': instance.value,
      if (instance.derivedFrom case final value?) 'derivedFrom': value,
    };

const _$ModelEffectivePriceFieldLayerEnumEnumMap = {
  ModelEffectivePriceFieldLayerEnum.manual: 'manual',
  ModelEffectivePriceFieldLayerEnum.litellm: 'litellm',
};

const _$ModelEffectivePriceFieldUnitEnumEnumMap = {
  ModelEffectivePriceFieldUnitEnum.token: 'token',
  ModelEffectivePriceFieldUnitEnum.request: 'request',
  ModelEffectivePriceFieldUnitEnum.image: 'image',
};
