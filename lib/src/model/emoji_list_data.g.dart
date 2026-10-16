// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emoji_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmojiListData _$EmojiListDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EmojiListData',
      json,
      ($checkedConvert) {
        final val = EmojiListData(
          list: $checkedConvert(
              'list',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Emoji.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmojiListDataToJson(EmojiListData instance) =>
    <String, dynamic>{
      if (instance.list?.map((e) => e.toJson()).toList() case final value?)
        'list': value,
    };
