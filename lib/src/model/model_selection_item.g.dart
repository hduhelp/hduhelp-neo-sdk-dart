// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_selection_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelSelectionItem _$ModelSelectionItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelSelectionItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'stage',
            'target',
            'poolId',
            'endpoint',
            'model',
            'counts',
            'samples'
          ],
        );
        final val = ModelSelectionItem(
          stage: $checkedConvert('stage', (v) => v as String),
          target: $checkedConvert('target', (v) => v as String),
          poolId: $checkedConvert('poolId', (v) => (v as num).toInt()),
          endpoint: $checkedConvert('endpoint', (v) => v as String),
          model: $checkedConvert('model', (v) => v as String),
          counts:
              $checkedConvert('counts', (v) => Map<String, int>.from(v as Map)),
          samples: $checkedConvert(
              'samples',
              (v) => (v as Map<String, dynamic>).map(
                    (k, e) => MapEntry(
                        k,
                        (e as List<dynamic>)
                            .map((e) => (e as num).toInt())
                            .toList()),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelSelectionItemToJson(ModelSelectionItem instance) =>
    <String, dynamic>{
      'stage': instance.stage,
      'target': instance.target,
      'poolId': instance.poolId,
      'endpoint': instance.endpoint,
      'model': instance.model,
      'counts': instance.counts,
      'samples': instance.samples,
    };
