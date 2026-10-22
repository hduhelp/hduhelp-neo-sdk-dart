// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cursor_reacted_comment_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CursorReactedCommentListData _$CursorReactedCommentListDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CursorReactedCommentListData',
      json,
      ($checkedConvert) {
        final val = CursorReactedCommentListData(
          list: $checkedConvert(
              'list',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => ReactedComment.fromJson(e as Map<String, dynamic>))
                  .toList()),
          nextCursor: $checkedConvert('next_cursor', (v) => v as String?),
          hasMore: $checkedConvert('has_more', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {'nextCursor': 'next_cursor', 'hasMore': 'has_more'},
    );

Map<String, dynamic> _$CursorReactedCommentListDataToJson(
        CursorReactedCommentListData instance) =>
    <String, dynamic>{
      if (instance.list?.map((e) => e.toJson()).toList() case final value?)
        'list': value,
      if (instance.nextCursor case final value?) 'next_cursor': value,
      if (instance.hasMore case final value?) 'has_more': value,
    };
