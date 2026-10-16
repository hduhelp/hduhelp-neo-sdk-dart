// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_version_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostVersionListData _$PostVersionListDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PostVersionListData',
      json,
      ($checkedConvert) {
        final val = PostVersionListData(
          list: $checkedConvert(
              'list',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => PostVersion.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PostVersionListDataToJson(
        PostVersionListData instance) =>
    <String, dynamic>{
      if (instance.list?.map((e) => e.toJson()).toList() case final value?)
        'list': value,
    };
