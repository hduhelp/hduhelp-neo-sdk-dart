// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchanged_schedule_share_claim_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExchangedScheduleShareClaimResponseBody
    _$ExchangedScheduleShareClaimResponseBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ExchangedScheduleShareClaimResponseBody',
          json,
          ($checkedConvert) {
            final val = ExchangedScheduleShareClaimResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? null
                      : ExchangedScheduleShareClaimData.fromJson(
                          v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
              msg: $checkedConvert('msg', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$ExchangedScheduleShareClaimResponseBodyToJson(
        ExchangedScheduleShareClaimResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
