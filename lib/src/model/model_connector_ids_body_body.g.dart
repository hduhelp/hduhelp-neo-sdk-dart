// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_ids_body_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorIdsBodyBody _$ModelConnectorIdsBodyBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorIdsBodyBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['ids'],
        );
        final val = ModelConnectorIdsBodyBody(
          ids: $checkedConvert(
              'ids',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelConnectorIdsBodyBodyToJson(
        ModelConnectorIdsBodyBody instance) =>
    <String, dynamic>{
      'ids': instance.ids,
    };
