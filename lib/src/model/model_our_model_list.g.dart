// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_our_model_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelOurModelList _$ModelOurModelListFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelOurModelList',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'fxRate'],
        );
        final val = ModelOurModelList(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => ModelOurModel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          fxRate: $checkedConvert('fxRate', (v) => (v as num).toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelOurModelListToJson(ModelOurModelList instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'fxRate': instance.fxRate,
    };
