// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_person_info_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AllPersonInfoResponseBody _$AllPersonInfoResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AllPersonInfoResponseBody',
      json,
      ($checkedConvert) {
        final val = AllPersonInfoResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => PersonInfo.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AllPersonInfoResponseBodyToJson(
        AllPersonInfoResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
