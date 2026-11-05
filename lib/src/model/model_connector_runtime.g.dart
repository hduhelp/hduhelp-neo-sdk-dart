// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_runtime.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorRuntime _$ModelConnectorRuntimeFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorRuntime',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items'],
        );
        final val = ModelConnectorRuntime(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => ModelConnectorRuntimeEntry.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelConnectorRuntimeToJson(
        ModelConnectorRuntime instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
