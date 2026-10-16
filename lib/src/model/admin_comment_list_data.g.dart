// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_comment_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCommentListData _$AdminCommentListDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminCommentListData',
      json,
      ($checkedConvert) {
        final val = AdminCommentListData(
          list: $checkedConvert(
              'list',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Comment.fromJson(e as Map<String, dynamic>))
                  .toList()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num?)?.toInt()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminCommentListDataToJson(
        AdminCommentListData instance) =>
    <String, dynamic>{
      if (instance.list?.map((e) => e.toJson()).toList() case final value?)
        'list': value,
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'pageSize': value,
      if (instance.total case final value?) 'total': value,
    };
