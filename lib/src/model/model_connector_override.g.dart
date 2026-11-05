// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_override.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorOverride _$ModelConnectorOverrideFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorOverride',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['connectorId', 'name', 'ruleCount'],
        );
        final val = ModelConnectorOverride(
          connectorId:
              $checkedConvert('connectorId', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          ruleCount: $checkedConvert('ruleCount', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelConnectorOverrideToJson(
        ModelConnectorOverride instance) =>
    <String, dynamic>{
      'connectorId': instance.connectorId,
      'name': instance.name,
      'ruleCount': instance.ruleCount,
    };
