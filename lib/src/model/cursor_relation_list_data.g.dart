// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cursor_relation_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CursorRelationListData _$CursorRelationListDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CursorRelationListData',
      json,
      ($checkedConvert) {
        final val = CursorRelationListData(
          list: $checkedConvert(
              'list',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => RelationUser.fromJson(e as Map<String, dynamic>))
                  .toList()),
          nextCursor: $checkedConvert('next_cursor', (v) => v as String?),
          hasMore: $checkedConvert('has_more', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {'nextCursor': 'next_cursor', 'hasMore': 'has_more'},
    );

Map<String, dynamic> _$CursorRelationListDataToJson(
        CursorRelationListData instance) =>
    <String, dynamic>{
      if (instance.list?.map((e) => e.toJson()).toList() case final value?)
        'list': value,
      if (instance.nextCursor case final value?) 'next_cursor': value,
      if (instance.hasMore case final value?) 'has_more': value,
    };
