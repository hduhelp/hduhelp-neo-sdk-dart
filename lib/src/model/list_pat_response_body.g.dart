// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_pat_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListPATResponseBody _$ListPATResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ListPATResponseBody',
      json,
      ($checkedConvert) {
        final val = ListPATResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ListPATData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ListPATResponseBodyToJson(
        ListPATResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
