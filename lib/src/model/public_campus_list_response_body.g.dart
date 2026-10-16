// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_campus_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublicCampusListResponseBody _$PublicCampusListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PublicCampusListResponseBody',
      json,
      ($checkedConvert) {
        final val = PublicCampusListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      PublicCampusItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PublicCampusListResponseBodyToJson(
        PublicCampusListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
