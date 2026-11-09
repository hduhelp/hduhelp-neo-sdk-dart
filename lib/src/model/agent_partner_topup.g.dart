// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_topup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerTopup _$AgentPartnerTopupFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerTopup',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['session_id', 'amount', 'status', 'expired_at'],
        );
        final val = AgentPartnerTopup(
          sessionId: $checkedConvert('session_id', (v) => v as String),
          amount: $checkedConvert('amount', (v) => (v as num).toInt()),
          status: $checkedConvert('status', (v) => v as String),
          payUrl: $checkedConvert('pay_url', (v) => v as String?),
          payKind: $checkedConvert(
              'pay_kind',
              (v) => $enumDecodeNullable(
                  _$AgentPartnerTopupPayKindEnumEnumMap, v)),
          expiredAt: $checkedConvert('expired_at', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'sessionId': 'session_id',
        'payUrl': 'pay_url',
        'payKind': 'pay_kind',
        'expiredAt': 'expired_at'
      },
    );

Map<String, dynamic> _$AgentPartnerTopupToJson(AgentPartnerTopup instance) =>
    <String, dynamic>{
      'session_id': instance.sessionId,
      'amount': instance.amount,
      'status': instance.status,
      if (instance.payUrl case final value?) 'pay_url': value,
      if (_$AgentPartnerTopupPayKindEnumEnumMap[instance.payKind]
          case final value?)
        'pay_kind': value,
      'expired_at': instance.expiredAt,
    };

const _$AgentPartnerTopupPayKindEnumEnumMap = {
  AgentPartnerTopupPayKindEnum.alipayApp: 'alipay_app',
  AgentPartnerTopupPayKindEnum.web: 'web',
};
