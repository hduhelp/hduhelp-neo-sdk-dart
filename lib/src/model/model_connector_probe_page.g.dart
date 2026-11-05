// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_probe_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorProbePage _$ModelConnectorProbePageFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorProbePage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'total', 'page', 'pageSize'],
        );
        final val = ModelConnectorProbePage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => ModelConnectorProbeRecord.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelConnectorProbePageToJson(
        ModelConnectorProbePage instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'page': instance.page,
      'pageSize': instance.pageSize,
    };
