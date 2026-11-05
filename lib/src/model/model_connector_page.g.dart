// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorPage _$ModelConnectorPageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorPage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'total', 'page', 'pageSize', 'groups'],
        );
        final val = ModelConnectorPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => ModelConnector.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num).toInt()),
          groups: $checkedConvert(
              'groups',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelCacheDomainGroup.fromJson(e as Map<String, dynamic>))
                  .toList()),
          connectorTotal:
              $checkedConvert('connectorTotal', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelConnectorPageToJson(ModelConnectorPage instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'page': instance.page,
      'pageSize': instance.pageSize,
      'groups': instance.groups.map((e) => e.toJson()).toList(),
      if (instance.connectorTotal case final value?) 'connectorTotal': value,
    };
