// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_consume_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardConsumeData _$CardConsumeDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CardConsumeData',
      json,
      ($checkedConvert) {
        final val = CardConsumeData(
          list: $checkedConvert(
              'list',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      CardConsumeItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CardConsumeDataToJson(CardConsumeData instance) =>
    <String, dynamic>{
      if (instance.list?.map((e) => e.toJson()).toList() case final value?)
        'list': value,
    };
