// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_operational_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelOperationalState _$ModelOperationalStateFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelOperationalState',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'source',
            'affinityOutcomes',
            'imageReplicas',
            'coverageKnown'
          ],
        );
        final val = ModelOperationalState(
          source_: $checkedConvert('source', (v) => v as String),
          affinityOutcomes: $checkedConvert(
              'affinityOutcomes',
              (v) => (v as Map<String, dynamic>).map(
                    (k, e) => MapEntry(k, (e as num).toDouble()),
                  )),
          imageReplicas: $checkedConvert(
              'imageReplicas',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelReplicaImageGate.fromJson(e as Map<String, dynamic>))
                  .toList()),
          coverageKnown: $checkedConvert('coverageKnown', (v) => v as bool),
          unavailableReason:
              $checkedConvert('unavailableReason', (v) => v as String?),
          cacheHitRatio:
              $checkedConvert('cacheHitRatio', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$ModelOperationalStateToJson(
        ModelOperationalState instance) =>
    <String, dynamic>{
      'source': instance.source_,
      'affinityOutcomes': instance.affinityOutcomes,
      'imageReplicas': instance.imageReplicas.map((e) => e.toJson()).toList(),
      'coverageKnown': instance.coverageKnown,
      if (instance.unavailableReason case final value?)
        'unavailableReason': value,
      if (instance.cacheHitRatio case final value?) 'cacheHitRatio': value,
    };
