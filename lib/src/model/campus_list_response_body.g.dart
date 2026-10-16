// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campus_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CampusListResponseBody _$CampusListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CampusListResponseBody',
      json,
      ($checkedConvert) {
        final val = CampusListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AdminCampusInfo.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CampusListResponseBodyToJson(
        CampusListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
