// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_balance_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardBalanceData _$CardBalanceDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CardBalanceData',
      json,
      ($checkedConvert) {
        final val = CardBalanceData(
          balance: $checkedConvert('balance', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CardBalanceDataToJson(CardBalanceData instance) =>
    <String, dynamic>{
      if (instance.balance case final value?) 'balance': value,
    };
