// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_test_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerTestResult _$AgentPartnerTestResultFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerTestResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['ok', 'message', 'callbackUrl'],
        );
        final val = AgentPartnerTestResult(
          ok: $checkedConvert('ok', (v) => v as bool),
          message: $checkedConvert('message', (v) => v as String),
          models: $checkedConvert(
              'models',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => AgentAppModel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          step: $checkedConvert(
              'step',
              (v) => v == null
                  ? null
                  : AgentConnectStep.fromJson(v as Map<String, dynamic>)),
          callbackUrl: $checkedConvert('callbackUrl', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentPartnerTestResultToJson(
        AgentPartnerTestResult instance) =>
    <String, dynamic>{
      'ok': instance.ok,
      'message': instance.message,
      if (instance.models?.map((e) => e.toJson()).toList() case final value?)
        'models': value,
      if (instance.step?.toJson() case final value?) 'step': value,
      'callbackUrl': instance.callbackUrl,
    };
