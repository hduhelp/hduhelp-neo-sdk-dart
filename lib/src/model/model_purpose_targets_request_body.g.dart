// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_purpose_targets_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPurposeTargetsRequestBody _$ModelPurposeTargetsRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPurposeTargetsRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['targets', 'reason'],
        );
        final val = ModelPurposeTargetsRequestBody(
          expectedVersion:
              $checkedConvert('expected_version', (v) => (v as num?)?.toInt()),
          targets: $checkedConvert(
              'targets',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelPurposeTarget.fromJson(e as Map<String, dynamic>))
                  .toList()),
          reason: $checkedConvert('reason', (v) => v as String),
          probeIds: $checkedConvert('probe_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          confirmRebuild: $checkedConvert('confirm_rebuild', (v) => v as bool?),
          confirmText: $checkedConvert('confirm_text', (v) => v as String?),
          rollbackFromVersion: $checkedConvert(
              'rollback_from_version', (v) => (v as num?)?.toInt()),
          aliases: $checkedConvert('aliases',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'expectedVersion': 'expected_version',
        'probeIds': 'probe_ids',
        'confirmRebuild': 'confirm_rebuild',
        'confirmText': 'confirm_text',
        'rollbackFromVersion': 'rollback_from_version'
      },
    );

Map<String, dynamic> _$ModelPurposeTargetsRequestBodyToJson(
        ModelPurposeTargetsRequestBody instance) =>
    <String, dynamic>{
      if (instance.expectedVersion case final value?) 'expected_version': value,
      'targets': instance.targets.map((e) => e.toJson()).toList(),
      'reason': instance.reason,
      if (instance.probeIds case final value?) 'probe_ids': value,
      if (instance.confirmRebuild case final value?) 'confirm_rebuild': value,
      if (instance.confirmText case final value?) 'confirm_text': value,
      if (instance.rollbackFromVersion case final value?)
        'rollback_from_version': value,
      if (instance.aliases case final value?) 'aliases': value,
    };
