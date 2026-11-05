// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_ids.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorIds _$ModelConnectorIdsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorIds',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['ids', 'total'],
        );
        final val = ModelConnectorIds(
          ids: $checkedConvert(
              'ids',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelConnectorIdsToJson(ModelConnectorIds instance) =>
    <String, dynamic>{
      'ids': instance.ids,
      'total': instance.total,
    };
