// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CategoryListResponseBody _$CategoryListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CategoryListResponseBody',
      json,
      ($checkedConvert) {
        final val = CategoryListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CategoryListResponseBodyToJson(
        CategoryListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
