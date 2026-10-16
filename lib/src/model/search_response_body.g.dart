// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchResponseBody _$SearchResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SearchResponseBody',
      json,
      ($checkedConvert) {
        final val = SearchResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : SearchPage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SearchResponseBodyToJson(SearchResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
