// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocked_hashtag_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockedHashtagListData _$BlockedHashtagListDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BlockedHashtagListData',
      json,
      ($checkedConvert) {
        final val = BlockedHashtagListData(
          list: $checkedConvert(
              'list',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => BlockedHashtag.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$BlockedHashtagListDataToJson(
        BlockedHashtagListData instance) =>
    <String, dynamic>{
      if (instance.list?.map((e) => e.toJson()).toList() case final value?)
        'list': value,
    };
