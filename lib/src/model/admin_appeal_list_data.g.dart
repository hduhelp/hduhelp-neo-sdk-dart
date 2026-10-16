// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_appeal_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminAppealListData _$AdminAppealListDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminAppealListData',
      json,
      ($checkedConvert) {
        final val = AdminAppealListData(
          list: $checkedConvert(
              'list',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Appeal.fromJson(e as Map<String, dynamic>))
                  .toList()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num?)?.toInt()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
          pendingTotal:
              $checkedConvert('pending_total', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'pendingTotal': 'pending_total'},
    );

Map<String, dynamic> _$AdminAppealListDataToJson(
        AdminAppealListData instance) =>
    <String, dynamic>{
      if (instance.list?.map((e) => e.toJson()).toList() case final value?)
        'list': value,
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'pageSize': value,
      if (instance.total case final value?) 'total': value,
      if (instance.pendingTotal case final value?) 'pending_total': value,
    };
