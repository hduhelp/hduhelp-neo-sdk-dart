// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blacklist_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlacklistData _$BlacklistDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BlacklistData',
      json,
      ($checkedConvert) {
        final val = BlacklistData(
          staffIds: $checkedConvert('staffIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num?)?.toInt()),
          totalPages:
              $checkedConvert('totalPages', (v) => (v as num?)?.toInt()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$BlacklistDataToJson(BlacklistData instance) =>
    <String, dynamic>{
      if (instance.staffIds case final value?) 'staffIds': value,
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'pageSize': value,
      if (instance.totalPages case final value?) 'totalPages': value,
      if (instance.total case final value?) 'total': value,
    };
