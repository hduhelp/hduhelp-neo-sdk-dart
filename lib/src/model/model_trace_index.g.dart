// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_trace_index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTraceIndex _$ModelTraceIndexFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTraceIndex',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'window'],
        );
        final val = ModelTraceIndex(
          sessionId: $checkedConvert('sessionId', (v) => v as String?),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelTraceSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
          nextCursor: $checkedConvert('nextCursor', (v) => v as String?),
          window: $checkedConvert('window',
              (v) => ModelTraceWindow.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTraceIndexToJson(ModelTraceIndex instance) =>
    <String, dynamic>{
      if (instance.sessionId case final value?) 'sessionId': value,
      'items': instance.items.map((e) => e.toJson()).toList(),
      if (instance.nextCursor case final value?) 'nextCursor': value,
      'window': instance.window.toJson(),
    };
