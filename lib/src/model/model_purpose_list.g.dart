// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_purpose_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPurposeList _$ModelPurposeListFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPurposeList',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items'],
        );
        final val = ModelPurposeList(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => ModelPurpose.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPurposeListToJson(ModelPurposeList instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
