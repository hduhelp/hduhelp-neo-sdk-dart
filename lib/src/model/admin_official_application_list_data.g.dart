// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_official_application_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminOfficialApplicationListData _$AdminOfficialApplicationListDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminOfficialApplicationListData',
      json,
      ($checkedConvert) {
        final val = AdminOfficialApplicationListData(
          list: $checkedConvert(
              'list',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => AdminOfficialApplication.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminOfficialApplicationListDataToJson(
        AdminOfficialApplicationListData instance) =>
    <String, dynamic>{
      if (instance.list?.map((e) => e.toJson()).toList() case final value?)
        'list': value,
      if (instance.total case final value?) 'total': value,
    };
