// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_groups_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MyGroupsResponseBody _$MyGroupsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MyGroupsResponseBody',
      json,
      ($checkedConvert) {
        final val = MyGroupsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => GroupInfo.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MyGroupsResponseBodyToJson(
        MyGroupsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
