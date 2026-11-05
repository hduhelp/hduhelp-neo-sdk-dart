// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_probe_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelProbePage _$ModelProbePageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelProbePage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'total', 'page', 'pageSize'],
        );
        final val = ModelProbePage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelProbeResult.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelProbePageToJson(ModelProbePage instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'page': instance.page,
      'pageSize': instance.pageSize,
    };
