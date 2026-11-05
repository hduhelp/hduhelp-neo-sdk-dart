// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_routing_preview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelRoutingPreview _$ModelRoutingPreviewFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelRoutingPreview',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'allowlistPassed',
            'rewrittenModel',
            'fallbackToWholePool',
            'candidates',
            'servedPoolId',
            'servedPoolName',
            'fallbackChain',
            'fallbackCandidates'
          ],
        );
        final val = ModelRoutingPreview(
          allowlistPassed: $checkedConvert('allowlistPassed', (v) => v as bool),
          route: $checkedConvert(
              'route',
              (v) => v == null
                  ? null
                  : ModelPoolRoute.fromJson(v as Map<String, dynamic>)),
          rewrittenModel: $checkedConvert('rewrittenModel', (v) => v as String),
          fallbackToWholePool:
              $checkedConvert('fallbackToWholePool', (v) => v as bool),
          candidates: $checkedConvert(
              'candidates',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelRoutingCandidate.fromJson(e as Map<String, dynamic>))
                  .toList()),
          likelyConnectorId:
              $checkedConvert('likelyConnectorId', (v) => (v as num?)?.toInt()),
          servedPoolId:
              $checkedConvert('servedPoolId', (v) => (v as num).toInt()),
          servedPoolName: $checkedConvert('servedPoolName', (v) => v as String),
          fallbackChain: $checkedConvert(
              'fallbackChain',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
          fallbackCandidates: $checkedConvert(
              'fallbackCandidates',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelRoutingCandidate.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelRoutingPreviewToJson(
        ModelRoutingPreview instance) =>
    <String, dynamic>{
      'allowlistPassed': instance.allowlistPassed,
      if (instance.route?.toJson() case final value?) 'route': value,
      'rewrittenModel': instance.rewrittenModel,
      'fallbackToWholePool': instance.fallbackToWholePool,
      'candidates': instance.candidates.map((e) => e.toJson()).toList(),
      if (instance.likelyConnectorId case final value?)
        'likelyConnectorId': value,
      'servedPoolId': instance.servedPoolId,
      'servedPoolName': instance.servedPoolName,
      'fallbackChain': instance.fallbackChain,
      'fallbackCandidates':
          instance.fallbackCandidates.map((e) => e.toJson()).toList(),
    };
