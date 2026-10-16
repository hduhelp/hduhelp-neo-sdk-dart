// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_reason_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportReasonListData _$ReportReasonListDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ReportReasonListData',
      json,
      ($checkedConvert) {
        final val = ReportReasonListData(
          list: $checkedConvert(
              'list',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ReportReason.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReportReasonListDataToJson(
        ReportReasonListData instance) =>
    <String, dynamic>{
      if (instance.list?.map((e) => e.toJson()).toList() case final value?)
        'list': value,
    };
