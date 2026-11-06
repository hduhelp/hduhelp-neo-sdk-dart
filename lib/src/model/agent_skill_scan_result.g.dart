// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_skill_scan_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSkillScanResult _$AgentSkillScanResultFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSkillScanResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sourceKind', 'sourceRef', 'filename', 'items'],
        );
        final val = AgentSkillScanResult(
          sourceKind: $checkedConvert('sourceKind', (v) => v as String),
          github: $checkedConvert(
              'github',
              (v) => v == null
                  ? null
                  : AgentGitHubSource.fromJson(v as Map<String, dynamic>)),
          sourceRef: $checkedConvert('sourceRef', (v) => v as String),
          filename: $checkedConvert('filename', (v) => v as String),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      AgentSkillScanItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentSkillScanResultToJson(
        AgentSkillScanResult instance) =>
    <String, dynamic>{
      'sourceKind': instance.sourceKind,
      if (instance.github?.toJson() case final value?) 'github': value,
      'sourceRef': instance.sourceRef,
      'filename': instance.filename,
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
