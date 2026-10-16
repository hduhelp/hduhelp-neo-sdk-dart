// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_update_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardUpdateOptions _$CardUpdateOptionsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CardUpdateOptions',
      json,
      ($checkedConvert) {
        final val = CardUpdateOptions(
          updateCardDataByKey:
              $checkedConvert('updateCardDataByKey', (v) => v as bool?),
          updatePrivateDataByKey:
              $checkedConvert('updatePrivateDataByKey', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CardUpdateOptionsToJson(CardUpdateOptions instance) =>
    <String, dynamic>{
      if (instance.updateCardDataByKey case final value?)
        'updateCardDataByKey': value,
      if (instance.updatePrivateDataByKey case final value?)
        'updatePrivateDataByKey': value,
    };
