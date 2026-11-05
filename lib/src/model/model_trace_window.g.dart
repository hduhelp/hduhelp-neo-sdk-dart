// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_trace_window.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTraceWindow _$ModelTraceWindowFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTraceWindow',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['from', 'until'],
        );
        final val = ModelTraceWindow(
          from: $checkedConvert('from', (v) => (v as num).toInt()),
          until: $checkedConvert('until', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTraceWindowToJson(ModelTraceWindow instance) =>
    <String, dynamic>{
      'from': instance.from,
      'until': instance.until,
    };
