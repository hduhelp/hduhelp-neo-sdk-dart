// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_purpose_settings_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPurposeSettingsRequestBody _$ModelPurposeSettingsRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPurposeSettingsRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['expected_version', 'settings', 'reason'],
        );
        final val = ModelPurposeSettingsRequestBody(
          expectedVersion:
              $checkedConvert('expected_version', (v) => (v as num).toInt()),
          settings: $checkedConvert('settings',
              (v) => ModelPurposeSettings.fromJson(v as Map<String, dynamic>)),
          reason: $checkedConvert('reason', (v) => v as String),
          probeIds: $checkedConvert('probe_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          confirmRebuild: $checkedConvert('confirm_rebuild', (v) => v as bool?),
          confirmText: $checkedConvert('confirm_text', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'expectedVersion': 'expected_version',
        'probeIds': 'probe_ids',
        'confirmRebuild': 'confirm_rebuild',
        'confirmText': 'confirm_text'
      },
    );

Map<String, dynamic> _$ModelPurposeSettingsRequestBodyToJson(
        ModelPurposeSettingsRequestBody instance) =>
    <String, dynamic>{
      'expected_version': instance.expectedVersion,
      'settings': instance.settings.toJson(),
      'reason': instance.reason,
      if (instance.probeIds case final value?) 'probe_ids': value,
      if (instance.confirmRebuild case final value?) 'confirm_rebuild': value,
      if (instance.confirmText case final value?) 'confirm_text': value,
    };
