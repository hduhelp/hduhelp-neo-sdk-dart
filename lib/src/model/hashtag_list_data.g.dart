// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtag_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HashtagListData _$HashtagListDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'HashtagListData',
      json,
      ($checkedConvert) {
        final val = HashtagListData(
          list: $checkedConvert(
              'list',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Hashtag.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$HashtagListDataToJson(HashtagListData instance) =>
    <String, dynamic>{
      if (instance.list?.map((e) => e.toJson()).toList() case final value?)
        'list': value,
    };
