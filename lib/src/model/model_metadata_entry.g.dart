// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_metadata_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelMetadataEntry _$ModelMetadataEntryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelMetadataEntry',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'model',
            'displayName',
            'vendor',
            'kind',
            'capabilities',
            'sourceUrl',
            'note',
            'version',
            'updatedAt'
          ],
        );
        final val = ModelMetadataEntry(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          model: $checkedConvert('model', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String),
          vendor: $checkedConvert('vendor', (v) => v as String),
          kind: $checkedConvert('kind', (v) => v as String),
          contextWindow:
              $checkedConvert('contextWindow', (v) => (v as num?)?.toInt()),
          maxOutputTokens:
              $checkedConvert('maxOutputTokens', (v) => (v as num?)?.toInt()),
          capabilities: $checkedConvert('capabilities',
              (v) => ModelCapabilitiesView.fromJson(v as Map<String, dynamic>)),
          reasoningEffort: $checkedConvert(
              'reasoningEffort',
              (v) => v == null
                  ? null
                  : ModelReasoningEffortView.fromJson(
                      v as Map<String, dynamic>)),
          sourceUrl: $checkedConvert('sourceUrl', (v) => v as String),
          note: $checkedConvert('note', (v) => v as String),
          version: $checkedConvert('version', (v) => (v as num).toInt()),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelMetadataEntryToJson(ModelMetadataEntry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'model': instance.model,
      'displayName': instance.displayName,
      'vendor': instance.vendor,
      'kind': instance.kind,
      if (instance.contextWindow case final value?) 'contextWindow': value,
      if (instance.maxOutputTokens case final value?) 'maxOutputTokens': value,
      'capabilities': instance.capabilities.toJson(),
      if (instance.reasoningEffort?.toJson() case final value?)
        'reasoningEffort': value,
      'sourceUrl': instance.sourceUrl,
      'note': instance.note,
      'version': instance.version,
      'updatedAt': instance.updatedAt,
    };
