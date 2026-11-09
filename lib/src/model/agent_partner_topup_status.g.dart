// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_topup_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerTopupStatus _$AgentPartnerTopupStatusFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerTopupStatus',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['session_id', 'status'],
        );
        final val = AgentPartnerTopupStatus(
          sessionId: $checkedConvert('session_id', (v) => v as String),
          status: $checkedConvert('status', (v) => v as String),
          paidAt: $checkedConvert('paid_at', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'sessionId': 'session_id', 'paidAt': 'paid_at'},
    );

Map<String, dynamic> _$AgentPartnerTopupStatusToJson(
        AgentPartnerTopupStatus instance) =>
    <String, dynamic>{
      'session_id': instance.sessionId,
      'status': instance.status,
      if (instance.paidAt case final value?) 'paid_at': value,
    };
