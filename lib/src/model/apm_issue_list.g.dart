// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_issue_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmIssueList _$ApmIssueListFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmIssueList',
      json,
      ($checkedConvert) {
        final val = ApmIssueList(
          startAt: $checkedConvert('startAt', (v) => (v as num?)?.toInt()),
          endAt: $checkedConvert('endAt', (v) => (v as num?)?.toInt()),
          fetchedAt: $checkedConvert('fetchedAt', (v) => (v as num?)?.toInt()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num?)?.toInt()),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ApmIssue.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmIssueListToJson(ApmIssueList instance) =>
    <String, dynamic>{
      if (instance.startAt case final value?) 'startAt': value,
      if (instance.endAt case final value?) 'endAt': value,
      if (instance.fetchedAt case final value?) 'fetchedAt': value,
      if (instance.total case final value?) 'total': value,
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'pageSize': value,
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
    };
