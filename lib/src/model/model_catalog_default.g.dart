// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_catalog_default.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelCatalogDefault _$ModelCatalogDefaultFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelCatalogDefault',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['found'],
        );
        final val = ModelCatalogDefault(
          found: $checkedConvert('found', (v) => v as bool),
          price: $checkedConvert(
              'price',
              (v) => v == null
                  ? null
                  : ModelPriceEntry.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelCatalogDefaultToJson(
        ModelCatalogDefault instance) =>
    <String, dynamic>{
      'found': instance.found,
      if (instance.price?.toJson() case final value?) 'price': value,
    };
