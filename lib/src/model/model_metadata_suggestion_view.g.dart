// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_metadata_suggestion_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelMetadataSuggestionView _$ModelMetadataSuggestionViewFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelMetadataSuggestionView',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['source', 'from', 'capabilities'],
        );
        final val = ModelMetadataSuggestionView(
          source_: $checkedConvert(
              'source',
              (v) => $enumDecode(
                  _$ModelMetadataSuggestionViewSource_EnumEnumMap, v)),
          from: $checkedConvert('from',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          vendor: $checkedConvert('vendor', (v) => v as String?),
          kind: $checkedConvert('kind', (v) => v as String?),
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
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$ModelMetadataSuggestionViewToJson(
        ModelMetadataSuggestionView instance) =>
    <String, dynamic>{
      'source':
          _$ModelMetadataSuggestionViewSource_EnumEnumMap[instance.source_]!,
      'from': instance.from,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.vendor case final value?) 'vendor': value,
      if (instance.kind case final value?) 'kind': value,
      if (instance.contextWindow case final value?) 'contextWindow': value,
      if (instance.maxOutputTokens case final value?) 'maxOutputTokens': value,
      'capabilities': instance.capabilities.toJson(),
      if (instance.reasoningEffort?.toJson() case final value?)
        'reasoningEffort': value,
    };

const _$ModelMetadataSuggestionViewSource_EnumEnumMap = {
  ModelMetadataSuggestionViewSource_Enum.litellm: 'litellm',
  ModelMetadataSuggestionViewSource_Enum.upstream: 'upstream',
};
