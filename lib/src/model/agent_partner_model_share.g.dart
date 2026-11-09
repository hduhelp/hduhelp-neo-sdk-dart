// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_model_share.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerModelShare _$AgentPartnerModelShareFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerModelShare',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['model', 'turns'],
        );
        final val = AgentPartnerModelShare(
          model: $checkedConvert('model', (v) => v as String),
          turns: $checkedConvert('turns', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentPartnerModelShareToJson(
        AgentPartnerModelShare instance) =>
    <String, dynamic>{
      'model': instance.model,
      'turns': instance.turns,
    };
