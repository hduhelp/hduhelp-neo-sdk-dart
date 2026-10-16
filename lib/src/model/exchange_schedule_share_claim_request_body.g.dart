// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_schedule_share_claim_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExchangeScheduleShareClaimRequestBody
    _$ExchangeScheduleShareClaimRequestBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ExchangeScheduleShareClaimRequestBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['token'],
            );
            final val = ExchangeScheduleShareClaimRequestBody(
              token: $checkedConvert('token', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$ExchangeScheduleShareClaimRequestBodyToJson(
        ExchangeScheduleShareClaimRequestBody instance) =>
    <String, dynamic>{
      'token': instance.token,
    };
