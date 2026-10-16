// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_page_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessagePageData _$MessagePageDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MessagePageData',
      json,
      ($checkedConvert) {
        final val = MessagePageData(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => MessageItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num?)?.toInt()),
          totalPages:
              $checkedConvert('totalPages', (v) => (v as num?)?.toInt()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$MessagePageDataToJson(MessagePageData instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'pageSize': value,
      if (instance.totalPages case final value?) 'totalPages': value,
      if (instance.total case final value?) 'total': value,
    };
