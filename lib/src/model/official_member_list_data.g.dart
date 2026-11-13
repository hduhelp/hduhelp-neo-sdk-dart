// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'official_member_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OfficialMemberListData _$OfficialMemberListDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OfficialMemberListData',
      json,
      ($checkedConvert) {
        final val = OfficialMemberListData(
          list: $checkedConvert(
              'list',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => OfficialMember.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$OfficialMemberListDataToJson(
        OfficialMemberListData instance) =>
    <String, dynamic>{
      if (instance.list?.map((e) => e.toJson()).toList() case final value?)
        'list': value,
    };
