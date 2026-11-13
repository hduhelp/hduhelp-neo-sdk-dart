// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_ban_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminBanListData _$AdminBanListDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminBanListData',
      json,
      ($checkedConvert) {
        final val = AdminBanListData(
          list: $checkedConvert(
              'list',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => AdminBan.fromJson(e as Map<String, dynamic>))
                  .toList()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          pageSize: $checkedConvert('page_size', (v) => (v as num?)?.toInt()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'pageSize': 'page_size'},
    );

Map<String, dynamic> _$AdminBanListDataToJson(AdminBanListData instance) =>
    <String, dynamic>{
      if (instance.list?.map((e) => e.toJson()).toList() case final value?)
        'list': value,
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'page_size': value,
      if (instance.total case final value?) 'total': value,
    };
