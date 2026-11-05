// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_our_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelOurModel _$ModelOurModelFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelOurModel',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'model',
            'purposes',
            'pools',
            'source',
            'status',
            'metadataStatus'
          ],
        );
        final val = ModelOurModel(
          model: $checkedConvert('model', (v) => v as String),
          purposes: $checkedConvert('purposes',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          pools: $checkedConvert('pools',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          source_: $checkedConvert('source',
              (v) => $enumDecode(_$ModelOurModelSource_EnumEnumMap, v)),
          status: $checkedConvert('status',
              (v) => $enumDecode(_$ModelOurModelStatusEnumEnumMap, v)),
          billingMode: $checkedConvert('billingMode', (v) => v as String?),
          input: $checkedConvert('input', (v) => (v as num?)?.toDouble()),
          output: $checkedConvert('output', (v) => (v as num?)?.toDouble()),
          cacheRead:
              $checkedConvert('cacheRead', (v) => (v as num?)?.toDouble()),
          cacheWrite:
              $checkedConvert('cacheWrite', (v) => (v as num?)?.toDouble()),
          perRequest:
              $checkedConvert('perRequest', (v) => (v as num?)?.toDouble()),
          manualPriceId:
              $checkedConvert('manualPriceId', (v) => (v as num?)?.toInt()),
          metadataStatus: $checkedConvert('metadataStatus',
              (v) => $enumDecode(_$ModelOurModelMetadataStatusEnumEnumMap, v)),
          metadata: $checkedConvert(
              'metadata',
              (v) => v == null
                  ? null
                  : ModelMetadataEntry.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$ModelOurModelToJson(ModelOurModel instance) =>
    <String, dynamic>{
      'model': instance.model,
      'purposes': instance.purposes,
      'pools': instance.pools,
      'source': _$ModelOurModelSource_EnumEnumMap[instance.source_]!,
      'status': _$ModelOurModelStatusEnumEnumMap[instance.status]!,
      if (instance.billingMode case final value?) 'billingMode': value,
      if (instance.input case final value?) 'input': value,
      if (instance.output case final value?) 'output': value,
      if (instance.cacheRead case final value?) 'cacheRead': value,
      if (instance.cacheWrite case final value?) 'cacheWrite': value,
      if (instance.perRequest case final value?) 'perRequest': value,
      if (instance.manualPriceId case final value?) 'manualPriceId': value,
      'metadataStatus':
          _$ModelOurModelMetadataStatusEnumEnumMap[instance.metadataStatus]!,
      if (instance.metadata?.toJson() case final value?) 'metadata': value,
    };

const _$ModelOurModelSource_EnumEnumMap = {
  ModelOurModelSource_Enum.manual: 'manual',
  ModelOurModelSource_Enum.litellm: 'litellm',
  ModelOurModelSource_Enum.none: 'none',
};

const _$ModelOurModelStatusEnumEnumMap = {
  ModelOurModelStatusEnum.priced: 'priced',
  ModelOurModelStatusEnum.missing: 'missing',
};

const _$ModelOurModelMetadataStatusEnumEnumMap = {
  ModelOurModelMetadataStatusEnum.present: 'present',
  ModelOurModelMetadataStatusEnum.missing: 'missing',
};
