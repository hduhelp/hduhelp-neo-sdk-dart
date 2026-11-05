// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_probe_settings_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorProbeSettingsRequestBody
    _$ModelConnectorProbeSettingsRequestBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ModelConnectorProbeSettingsRequestBody',
          json,
          ($checkedConvert) {
            final val = ModelConnectorProbeSettingsRequestBody(
              intervalSeconds: $checkedConvert(
                  'interval_seconds', (v) => (v as num?)?.toInt()),
              capability: $checkedConvert('capability', (v) => v as String?),
              model: $checkedConvert('model', (v) => v as String?),
              autoRecover: $checkedConvert('auto_recover', (v) => v as bool?),
              expectedVersion: $checkedConvert(
                  'expected_version', (v) => (v as num?)?.toInt()),
            );
            return val;
          },
          fieldKeyMap: const {
            'intervalSeconds': 'interval_seconds',
            'autoRecover': 'auto_recover',
            'expectedVersion': 'expected_version'
          },
        );

Map<String, dynamic> _$ModelConnectorProbeSettingsRequestBodyToJson(
        ModelConnectorProbeSettingsRequestBody instance) =>
    <String, dynamic>{
      if (instance.intervalSeconds case final value?) 'interval_seconds': value,
      if (instance.capability case final value?) 'capability': value,
      if (instance.model case final value?) 'model': value,
      if (instance.autoRecover case final value?) 'auto_recover': value,
      if (instance.expectedVersion case final value?) 'expected_version': value,
    };
