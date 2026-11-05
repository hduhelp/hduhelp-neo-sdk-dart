// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_metadata_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelMetadataList _$ModelMetadataListFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelMetadataList',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items'],
        );
        final val = ModelMetadataList(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelMetadataEntry.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelMetadataListToJson(ModelMetadataList instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
