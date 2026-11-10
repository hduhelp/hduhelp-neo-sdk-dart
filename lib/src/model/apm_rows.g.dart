// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_rows.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmRows _$ApmRowsFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ApmRows',
      json,
      ($checkedConvert) {
        final val = ApmRows(
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num?)?.toInt()),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Map<String, String>.from(e as Map))
                  .toList()),
          omittedKeys: $checkedConvert('omittedKeys',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmRowsToJson(ApmRows instance) => <String, dynamic>{
      if (instance.total case final value?) 'total': value,
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'pageSize': value,
      if (instance.items case final value?) 'items': value,
      if (instance.omittedKeys case final value?) 'omittedKeys': value,
    };
