// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_batch_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelBatchResult _$ModelBatchResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelBatchResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'total',
            'success',
            'failed',
            'successIds',
            'failedIds',
            'results'
          ],
        );
        final val = ModelBatchResult(
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          success: $checkedConvert('success', (v) => (v as num).toInt()),
          failed: $checkedConvert('failed', (v) => (v as num).toInt()),
          successIds: $checkedConvert(
              'successIds',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
          failedIds: $checkedConvert(
              'failedIds',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
          results: $checkedConvert(
              'results',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelBatchItemResult.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelBatchResultToJson(ModelBatchResult instance) =>
    <String, dynamic>{
      'total': instance.total,
      'success': instance.success,
      'failed': instance.failed,
      'successIds': instance.successIds,
      'failedIds': instance.failedIds,
      'results': instance.results.map((e) => e.toJson()).toList(),
    };
