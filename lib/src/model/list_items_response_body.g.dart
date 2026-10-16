// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_items_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListItemsResponseBody _$ListItemsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ListItemsResponseBody',
      json,
      ($checkedConvert) {
        final val = ListItemsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      KnowledgeItemSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ListItemsResponseBodyToJson(
        ListItemsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.total case final value?) 'total': value,
      if (instance.page case final value?) 'page': value,
      if (instance.size case final value?) 'size': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
