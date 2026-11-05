// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_search_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminSearchResponseBody _$AdminSearchResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminSearchResponseBody',
      json,
      ($checkedConvert) {
        final val = AdminSearchResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminSearchData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminSearchResponseBodyToJson(
        AdminSearchResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
