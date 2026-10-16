// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtag_block_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HashtagBlockData _$HashtagBlockDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'HashtagBlockData',
      json,
      ($checkedConvert) {
        final val = HashtagBlockData(
          name: $checkedConvert('name', (v) => v as String?),
          blocked: $checkedConvert('blocked', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$HashtagBlockDataToJson(HashtagBlockData instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.blocked case final value?) 'blocked': value,
    };
