// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_price_chain_step.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPriceChainStep _$ModelPriceChainStepFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPriceChainStep',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'layer',
            'status',
            'model',
            'currency',
            'fields'
          ],
        );
        final val = ModelPriceChainStep(
          layer: $checkedConvert('layer', (v) => v as String),
          status: $checkedConvert('status', (v) => v as String),
          entryId: $checkedConvert('entryId', (v) => (v as num?)?.toInt()),
          model: $checkedConvert('model', (v) => v as String),
          currency: $checkedConvert('currency', (v) => v as String),
          fields: $checkedConvert('fields',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPriceChainStepToJson(
        ModelPriceChainStep instance) =>
    <String, dynamic>{
      'layer': instance.layer,
      'status': instance.status,
      if (instance.entryId case final value?) 'entryId': value,
      'model': instance.model,
      'currency': instance.currency,
      'fields': instance.fields,
    };
