// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_images_today.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelImagesToday _$ModelImagesTodayFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelImagesToday',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['count', 'cost', 'source', 'estimated'],
        );
        final val = ModelImagesToday(
          count: $checkedConvert('count', (v) => (v as num).toInt()),
          cost: $checkedConvert('cost', (v) => v as String),
          costRatio:
              $checkedConvert('costRatio', (v) => (v as num?)?.toDouble()),
          storeFailed:
              $checkedConvert('storeFailed', (v) => (v as num?)?.toDouble()),
          filtered: $checkedConvert('filtered', (v) => (v as num?)?.toDouble()),
          source_: $checkedConvert('source', (v) => v as String),
          estimated: $checkedConvert('estimated', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$ModelImagesTodayToJson(ModelImagesToday instance) =>
    <String, dynamic>{
      'count': instance.count,
      'cost': instance.cost,
      if (instance.costRatio case final value?) 'costRatio': value,
      if (instance.storeFailed case final value?) 'storeFailed': value,
      if (instance.filtered case final value?) 'filtered': value,
      'source': instance.source_,
      'estimated': instance.estimated,
    };
