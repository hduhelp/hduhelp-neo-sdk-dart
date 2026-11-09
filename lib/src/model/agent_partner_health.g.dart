// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_health.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerHealth _$AgentPartnerHealthFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerHealth',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['status', 'error', 'failures'],
        );
        final val = AgentPartnerHealth(
          status: $checkedConvert('status', (v) => v as String),
          error: $checkedConvert('error', (v) => v as String),
          failures: $checkedConvert('failures', (v) => (v as num).toInt()),
          checkedAt: $checkedConvert('checkedAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentPartnerHealthToJson(AgentPartnerHealth instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error,
      'failures': instance.failures,
      if (instance.checkedAt case final value?) 'checkedAt': value,
    };
