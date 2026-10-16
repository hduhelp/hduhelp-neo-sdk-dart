// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_pat_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListPATData _$ListPATDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ListPATData',
      json,
      ($checkedConvert) {
        final val = ListPATData(
          tokens: $checkedConvert(
              'tokens',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => PATItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num?)?.toInt()),
          totalPages:
              $checkedConvert('totalPages', (v) => (v as num?)?.toInt()),
          hasNextPage: $checkedConvert('hasNextPage', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ListPATDataToJson(ListPATData instance) =>
    <String, dynamic>{
      if (instance.tokens?.map((e) => e.toJson()).toList() case final value?)
        'tokens': value,
      if (instance.total case final value?) 'total': value,
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'pageSize': value,
      if (instance.totalPages case final value?) 'totalPages': value,
      if (instance.hasNextPage case final value?) 'hasNextPage': value,
    };
