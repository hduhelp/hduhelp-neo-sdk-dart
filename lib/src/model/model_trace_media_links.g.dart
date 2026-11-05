// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_trace_media_links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTraceMediaLinks _$ModelTraceMediaLinksFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTraceMediaLinks',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items'],
        );
        final val = ModelTraceMediaLinks(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelTraceMediaLink.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTraceMediaLinksToJson(
        ModelTraceMediaLinks instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
