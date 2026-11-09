// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_day.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerDay _$AgentPartnerDayFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerDay',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'date',
            'connects',
            'connectFailures',
            'disconnects',
            'turns',
            'failedTurns',
            'recoveries',
            'topups',
            'topupYuan',
            'paid',
            'paidYuan'
          ],
        );
        final val = AgentPartnerDay(
          date: $checkedConvert('date', (v) => v as String),
          connects: $checkedConvert('connects', (v) => (v as num).toInt()),
          connectFailures:
              $checkedConvert('connectFailures', (v) => (v as num).toInt()),
          disconnects:
              $checkedConvert('disconnects', (v) => (v as num).toInt()),
          turns: $checkedConvert('turns', (v) => (v as num).toInt()),
          failedTurns:
              $checkedConvert('failedTurns', (v) => (v as num).toInt()),
          recoveries: $checkedConvert(
              'recoveries', (v) => Map<String, int>.from(v as Map)),
          topups: $checkedConvert('topups', (v) => (v as num).toInt()),
          topupYuan: $checkedConvert('topupYuan', (v) => (v as num).toInt()),
          paid: $checkedConvert('paid', (v) => (v as num).toInt()),
          paidYuan: $checkedConvert('paidYuan', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentPartnerDayToJson(AgentPartnerDay instance) =>
    <String, dynamic>{
      'date': instance.date,
      'connects': instance.connects,
      'connectFailures': instance.connectFailures,
      'disconnects': instance.disconnects,
      'turns': instance.turns,
      'failedTurns': instance.failedTurns,
      'recoveries': instance.recoveries,
      'topups': instance.topups,
      'topupYuan': instance.topupYuan,
      'paid': instance.paid,
      'paidYuan': instance.paidYuan,
    };
