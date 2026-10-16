// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'popular_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PopularResponseBody _$PopularResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PopularResponseBody',
      json,
      ($checkedConvert) {
        final val = PopularResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Activity.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PopularResponseBodyToJson(
        PopularResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
