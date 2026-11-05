// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_trace_media_links_query_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTraceMediaLinksQueryBody _$ModelTraceMediaLinksQueryBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTraceMediaLinksQueryBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['reason', 'hashes'],
        );
        final val = ModelTraceMediaLinksQueryBody(
          reason: $checkedConvert('reason', (v) => v as String),
          hashes: $checkedConvert('hashes',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTraceMediaLinksQueryBodyToJson(
        ModelTraceMediaLinksQueryBody instance) =>
    <String, dynamic>{
      'reason': instance.reason,
      'hashes': instance.hashes,
    };
