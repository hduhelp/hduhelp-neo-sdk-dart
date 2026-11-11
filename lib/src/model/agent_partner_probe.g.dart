// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_probe.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerProbe _$AgentPartnerProbeFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerProbe',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['model', 'verdict', 'probed_at', 'cases'],
        );
        final val = AgentPartnerProbe(
          model: $checkedConvert('model', (v) => v as String),
          verdict: $checkedConvert('verdict',
              (v) => $enumDecode(_$AgentPartnerProbeVerdictEnumEnumMap, v)),
          probedAt: $checkedConvert('probed_at', (v) => (v as num).toInt()),
          cases: $checkedConvert(
              'cases', (v) => Map<String, String>.from(v as Map)),
          imageInput: $checkedConvert('image_input', (v) => v as bool?),
          pdfInput: $checkedConvert('pdf_input', (v) => v as bool?),
          reasoningLevels: $checkedConvert('reasoning_levels',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'probedAt': 'probed_at',
        'imageInput': 'image_input',
        'pdfInput': 'pdf_input',
        'reasoningLevels': 'reasoning_levels'
      },
    );

Map<String, dynamic> _$AgentPartnerProbeToJson(AgentPartnerProbe instance) =>
    <String, dynamic>{
      'model': instance.model,
      'verdict': _$AgentPartnerProbeVerdictEnumEnumMap[instance.verdict]!,
      'probed_at': instance.probedAt,
      'cases': instance.cases,
      if (instance.imageInput case final value?) 'image_input': value,
      if (instance.pdfInput case final value?) 'pdf_input': value,
      if (instance.reasoningLevels case final value?) 'reasoning_levels': value,
    };

const _$AgentPartnerProbeVerdictEnumEnumMap = {
  AgentPartnerProbeVerdictEnum.pass: 'pass',
  AgentPartnerProbeVerdictEnum.fail: 'fail',
  AgentPartnerProbeVerdictEnum.unclear: 'unclear',
};
