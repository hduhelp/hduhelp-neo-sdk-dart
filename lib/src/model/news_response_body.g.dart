// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewsResponseBody _$NewsResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NewsResponseBody',
      json,
      ($checkedConvert) {
        final val = NewsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => News.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$NewsResponseBodyToJson(NewsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
