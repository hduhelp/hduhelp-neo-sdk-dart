// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'electric_balance_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElectricBalanceResponseBody _$ElectricBalanceResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ElectricBalanceResponseBody',
      json,
      ($checkedConvert) {
        final val = ElectricBalanceResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ElectricBalanceData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ElectricBalanceResponseBodyToJson(
        ElectricBalanceResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
