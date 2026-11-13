// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_official_account_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminOfficialAccountListData _$AdminOfficialAccountListDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminOfficialAccountListData',
      json,
      ($checkedConvert) {
        final val = AdminOfficialAccountListData(
          list: $checkedConvert(
              'list',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AdminOfficialAccount.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminOfficialAccountListDataToJson(
        AdminOfficialAccountListData instance) =>
    <String, dynamic>{
      if (instance.list?.map((e) => e.toJson()).toList() case final value?)
        'list': value,
    };
