// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_purpose.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPurpose _$ModelPurposeFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPurpose',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'key',
            'kind',
            'description',
            'callers',
            'family',
            'fingerprinted',
            'affectedIndex',
            'sharedPrefixBatch',
            'registered',
            'bound',
            'enabled',
            'aliases',
            'targets',
            'status',
            'version',
            'entries',
            'drift',
            'settings',
            'settingsHash'
          ],
        );
        final val = ModelPurpose(
          key: $checkedConvert('key', (v) => v as String),
          kind: $checkedConvert('kind', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          callers: $checkedConvert('callers',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          family: $checkedConvert('family', (v) => v as String),
          fingerprinted: $checkedConvert('fingerprinted', (v) => v as bool),
          affectedIndex: $checkedConvert('affectedIndex', (v) => v as String),
          sharedPrefixBatch:
              $checkedConvert('sharedPrefixBatch', (v) => v as bool),
          registered: $checkedConvert('registered', (v) => v as bool),
          bound: $checkedConvert('bound', (v) => v as bool),
          enabled: $checkedConvert('enabled', (v) => v as bool),
          aliases: $checkedConvert('aliases',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          targets: $checkedConvert(
              'targets',
              (v) => (v as List<dynamic>)
                  .map((e) => ModelPurposeTargetView.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          status: $checkedConvert('status', (v) => v as String),
          version: $checkedConvert('version', (v) => (v as num).toInt()),
          updatedBy: $checkedConvert('updatedBy', (v) => v as String?),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num?)?.toInt()),
          entries: $checkedConvert('entries',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          drift: $checkedConvert('drift',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          updatedByName: $checkedConvert('updatedByName', (v) => v as String?),
          stats7d: $checkedConvert(
              'stats7d',
              (v) => v == null
                  ? null
                  : ModelUsageBucket.fromJson(v as Map<String, dynamic>)),
          affinityHitRate7d: $checkedConvert(
              'affinityHitRate7d', (v) => (v as num?)?.toDouble()),
          statsUnavailableReason:
              $checkedConvert('statsUnavailableReason', (v) => v as String?),
          settings: $checkedConvert('settings',
              (v) => ModelPurposeSettings.fromJson(v as Map<String, dynamic>)),
          settingsHash: $checkedConvert('settingsHash', (v) => v as String),
          fingerprint: $checkedConvert('fingerprint', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPurposeToJson(ModelPurpose instance) =>
    <String, dynamic>{
      'key': instance.key,
      'kind': instance.kind,
      'description': instance.description,
      'callers': instance.callers,
      'family': instance.family,
      'fingerprinted': instance.fingerprinted,
      'affectedIndex': instance.affectedIndex,
      'sharedPrefixBatch': instance.sharedPrefixBatch,
      'registered': instance.registered,
      'bound': instance.bound,
      'enabled': instance.enabled,
      'aliases': instance.aliases,
      'targets': instance.targets.map((e) => e.toJson()).toList(),
      'status': instance.status,
      'version': instance.version,
      if (instance.updatedBy case final value?) 'updatedBy': value,
      if (instance.updatedAt case final value?) 'updatedAt': value,
      'entries': instance.entries,
      'drift': instance.drift,
      if (instance.updatedByName case final value?) 'updatedByName': value,
      if (instance.stats7d?.toJson() case final value?) 'stats7d': value,
      if (instance.affinityHitRate7d case final value?)
        'affinityHitRate7d': value,
      if (instance.statsUnavailableReason case final value?)
        'statsUnavailableReason': value,
      'settings': instance.settings.toJson(),
      'settingsHash': instance.settingsHash,
      if (instance.fingerprint case final value?) 'fingerprint': value,
    };
