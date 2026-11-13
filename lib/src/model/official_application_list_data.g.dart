// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'official_application_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OfficialApplicationListData _$OfficialApplicationListDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OfficialApplicationListData',
      json,
      ($checkedConvert) {
        final val = OfficialApplicationListData(
          list: $checkedConvert(
              'list',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      OfficialApplication.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$OfficialApplicationListDataToJson(
        OfficialApplicationListData instance) =>
    <String, dynamic>{
      if (instance.list?.map((e) => e.toJson()).toList() case final value?)
        'list': value,
    };
