// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'birthday_base_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BirthdayBaseData _$BirthdayBaseDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BirthdayBaseData',
      json,
      ($checkedConvert) {
        final val = BirthdayBaseData(
          friendBlesses: $checkedConvert(
              'friendBlesses',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => FriendWishItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          hduhelpBless: $checkedConvert('hduhelpBless', (v) => v as String?),
          isBirthday: $checkedConvert('isBirthday', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BirthdayBaseDataToJson(BirthdayBaseData instance) =>
    <String, dynamic>{
      if (instance.friendBlesses?.map((e) => e.toJson()).toList()
          case final value?)
        'friendBlesses': value,
      if (instance.hduhelpBless case final value?) 'hduhelpBless': value,
      if (instance.isBirthday case final value?) 'isBirthday': value,
    };
