// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_runtime_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorRuntimeEntry _$ModelConnectorRuntimeEntryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorRuntimeEntry',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['connectorId', 'concurrencyMax'],
        );
        final val = ModelConnectorRuntimeEntry(
          connectorId:
              $checkedConvert('connectorId', (v) => (v as num).toInt()),
          concurrencyCurrent: $checkedConvert(
              'concurrencyCurrent', (v) => (v as num?)?.toInt()),
          concurrencyMax:
              $checkedConvert('concurrencyMax', (v) => (v as num).toInt()),
          lastTest: $checkedConvert(
              'lastTest',
              (v) => v == null
                  ? null
                  : ModelLastTest.fromJson(v as Map<String, dynamic>)),
          todayRequests:
              $checkedConvert('todayRequests', (v) => (v as num?)?.toInt()),
          todayTokens:
              $checkedConvert('todayTokens', (v) => (v as num?)?.toInt()),
          todayCacheHitRate: $checkedConvert(
              'todayCacheHitRate', (v) => (v as num?)?.toDouble()),
          todayCost: $checkedConvert('todayCost', (v) => v as String?),
          qpmTrend: $checkedConvert(
              'qpmTrend',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ModelObservationPoint.fromJson(e as Map<String, dynamic>))
                  .toList()),
          tpmTrend: $checkedConvert(
              'tpmTrend',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ModelObservationPoint.fromJson(e as Map<String, dynamic>))
                  .toList()),
          statsSource: $checkedConvert('statsSource', (v) => v as String?),
          statsUnavailableReason:
              $checkedConvert('statsUnavailableReason', (v) => v as String?),
          buckets: $checkedConvert(
              'buckets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ModelAttemptBucket.fromJson(e as Map<String, dynamic>))
                  .toList()),
          health: $checkedConvert(
              'health',
              (v) => v == null
                  ? null
                  : ModelHealthScore.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelConnectorRuntimeEntryToJson(
        ModelConnectorRuntimeEntry instance) =>
    <String, dynamic>{
      'connectorId': instance.connectorId,
      if (instance.concurrencyCurrent case final value?)
        'concurrencyCurrent': value,
      'concurrencyMax': instance.concurrencyMax,
      if (instance.lastTest?.toJson() case final value?) 'lastTest': value,
      if (instance.todayRequests case final value?) 'todayRequests': value,
      if (instance.todayTokens case final value?) 'todayTokens': value,
      if (instance.todayCacheHitRate case final value?)
        'todayCacheHitRate': value,
      if (instance.todayCost case final value?) 'todayCost': value,
      if (instance.qpmTrend?.map((e) => e.toJson()).toList() case final value?)
        'qpmTrend': value,
      if (instance.tpmTrend?.map((e) => e.toJson()).toList() case final value?)
        'tpmTrend': value,
      if (instance.statsSource case final value?) 'statsSource': value,
      if (instance.statsUnavailableReason case final value?)
        'statsUnavailableReason': value,
      if (instance.buckets?.map((e) => e.toJson()).toList() case final value?)
        'buckets': value,
      if (instance.health?.toJson() case final value?) 'health': value,
    };
