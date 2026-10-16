// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_gaps_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListGapsResponseBody _$ListGapsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ListGapsResponseBody',
      json,
      ($checkedConvert) {
        final val = ListGapsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      KnowledgeGapInfo.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ListGapsResponseBodyToJson(
        ListGapsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.total case final value?) 'total': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
