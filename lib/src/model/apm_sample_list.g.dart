// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_sample_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmSampleList _$ApmSampleListFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmSampleList',
      json,
      ($checkedConvert) {
        final val = ApmSampleList(
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num?)?.toInt()),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ApmSampleSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmSampleListToJson(ApmSampleList instance) =>
    <String, dynamic>{
      if (instance.total case final value?) 'total': value,
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'pageSize': value,
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
    };
