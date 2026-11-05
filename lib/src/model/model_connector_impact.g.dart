// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_impact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorImpact _$ModelConnectorImpactFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorImpact',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['pools'],
        );
        final val = ModelConnectorImpact(
          pools: $checkedConvert(
              'pools',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelPoolImpact.fromJson(e as Map<String, dynamic>))
                  .toList()),
          affinityBindings:
              $checkedConvert('affinityBindings', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelConnectorImpactToJson(
        ModelConnectorImpact instance) =>
    <String, dynamic>{
      'pools': instance.pools.map((e) => e.toJson()).toList(),
      if (instance.affinityBindings case final value?)
        'affinityBindings': value,
    };
