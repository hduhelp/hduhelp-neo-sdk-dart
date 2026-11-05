// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_metadata_form_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelMetadataFormBody _$ModelMetadataFormBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelMetadataFormBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['model'],
        );
        final val = ModelMetadataFormBody(
          model: $checkedConvert('model', (v) => v as String),
          displayName: $checkedConvert('display_name', (v) => v as String?),
          vendor: $checkedConvert('vendor', (v) => v as String?),
          kind: $checkedConvert(
              'kind',
              (v) => $enumDecodeNullable(
                  _$ModelMetadataFormBodyKindEnumEnumMap, v)),
          contextWindow:
              $checkedConvert('context_window', (v) => (v as num?)?.toInt()),
          maxOutputTokens:
              $checkedConvert('max_output_tokens', (v) => (v as num?)?.toInt()),
          capabilities: $checkedConvert(
              'capabilities',
              (v) => v == null
                  ? null
                  : ModelMetadataCapabilitiesBody.fromJson(
                      v as Map<String, dynamic>)),
          params: $checkedConvert(
              'params',
              (v) => v == null
                  ? null
                  : ModelMetadataParamsBody.fromJson(
                      v as Map<String, dynamic>)),
          sourceUrl: $checkedConvert('source_url', (v) => v as String?),
          note: $checkedConvert('note', (v) => v as String?),
          version: $checkedConvert('version', (v) => (v as num?)?.toInt()),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'displayName': 'display_name',
        'contextWindow': 'context_window',
        'maxOutputTokens': 'max_output_tokens',
        'sourceUrl': 'source_url'
      },
    );

Map<String, dynamic> _$ModelMetadataFormBodyToJson(
        ModelMetadataFormBody instance) =>
    <String, dynamic>{
      'model': instance.model,
      if (instance.displayName case final value?) 'display_name': value,
      if (instance.vendor case final value?) 'vendor': value,
      if (_$ModelMetadataFormBodyKindEnumEnumMap[instance.kind]
          case final value?)
        'kind': value,
      if (instance.contextWindow case final value?) 'context_window': value,
      if (instance.maxOutputTokens case final value?)
        'max_output_tokens': value,
      if (instance.capabilities?.toJson() case final value?)
        'capabilities': value,
      if (instance.params?.toJson() case final value?) 'params': value,
      if (instance.sourceUrl case final value?) 'source_url': value,
      if (instance.note case final value?) 'note': value,
      if (instance.version case final value?) 'version': value,
      if (instance.reason case final value?) 'reason': value,
    };

const _$ModelMetadataFormBodyKindEnumEnumMap = {
  ModelMetadataFormBodyKindEnum.chat: 'chat',
  ModelMetadataFormBodyKindEnum.embedding: 'embedding',
  ModelMetadataFormBodyKindEnum.rerank: 'rerank',
  ModelMetadataFormBodyKindEnum.image: 'image',
  ModelMetadataFormBodyKindEnum.other: 'other',
};
