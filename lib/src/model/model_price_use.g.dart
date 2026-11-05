// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_price_use.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPriceUse _$ModelPriceUseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPriceUse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['purpose', 'model', 'overridden'],
        );
        final val = ModelPriceUse(
          purpose: $checkedConvert('purpose', (v) => v as String),
          model: $checkedConvert('model', (v) => v as String),
          overridden: $checkedConvert('overridden', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPriceUseToJson(ModelPriceUse instance) =>
    <String, dynamic>{
      'purpose': instance.purpose,
      'model': instance.model,
      'overridden': instance.overridden,
    };
