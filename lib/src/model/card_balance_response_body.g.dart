// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_balance_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardBalanceResponseBody _$CardBalanceResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CardBalanceResponseBody',
      json,
      ($checkedConvert) {
        final val = CardBalanceResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CardBalanceData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CardBalanceResponseBodyToJson(
        CardBalanceResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
