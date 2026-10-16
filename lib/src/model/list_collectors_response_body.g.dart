// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_collectors_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListCollectorsResponseBody _$ListCollectorsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ListCollectorsResponseBody',
      json,
      ($checkedConvert) {
        final val = ListCollectorsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => CollectorInfo.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ListCollectorsResponseBodyToJson(
        ListCollectorsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
