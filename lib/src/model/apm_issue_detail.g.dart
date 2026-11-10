// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_issue_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmIssueDetail _$ApmIssueDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmIssueDetail',
      json,
      ($checkedConvert) {
        final val = ApmIssueDetail(
          startAt: $checkedConvert('startAt', (v) => (v as num?)?.toInt()),
          endAt: $checkedConvert('endAt', (v) => (v as num?)?.toInt()),
          fetchedAt: $checkedConvert('fetchedAt', (v) => (v as num?)?.toInt()),
          digestHash: $checkedConvert('digestHash', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
          reason: $checkedConvert('reason', (v) => v as String?),
          summary: $checkedConvert('summary', (v) => v as String?),
          errorName: $checkedConvert('errorName', (v) => v as String?),
          errorType: $checkedConvert('errorType', (v) => v as String?),
          errorFile: $checkedConvert('errorFile', (v) => v as String?),
          errorLine: $checkedConvert('errorLine', (v) => v as String?),
          errorColumn:
              $checkedConvert('errorColumn', (v) => (v as num?)?.toInt()),
          stack: $checkedConvert('stack', (v) => v as String?),
          cruxStack: $checkedConvert('cruxStack', (v) => v as String?),
          keyLine: $checkedConvert('keyLine', (v) => (v as num?)?.toInt()),
          symbolicated: $checkedConvert('symbolicated', (v) => v as bool?),
          errorCount:
              $checkedConvert('errorCount', (v) => (v as num?)?.toInt()),
          errorDeviceCount:
              $checkedConvert('errorDeviceCount', (v) => (v as num?)?.toInt()),
          errorRate:
              $checkedConvert('errorRate', (v) => (v as num?)?.toDouble()),
          errorDeviceRate: $checkedConvert(
              'errorDeviceRate', (v) => (v as num?)?.toDouble()),
          errorCountGrowth: $checkedConvert(
              'errorCountGrowth', (v) => (v as num?)?.toDouble()),
          errorDeviceCountGrowth: $checkedConvert(
              'errorDeviceCountGrowth', (v) => (v as num?)?.toDouble()),
          errorRateGrowth: $checkedConvert(
              'errorRateGrowth', (v) => (v as num?)?.toDouble()),
          errorDeviceRateGrowth: $checkedConvert(
              'errorDeviceRateGrowth', (v) => (v as num?)?.toDouble()),
          firstVersion: $checkedConvert('firstVersion', (v) => v as String?),
          affectedVersions: $checkedConvert('affectedVersions',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          firstSeenAt:
              $checkedConvert('firstSeenAt', (v) => (v as num?)?.toInt()),
          lastSeenAt:
              $checkedConvert('lastSeenAt', (v) => (v as num?)?.toInt()),
          status: $checkedConvert('status', (v) => (v as num?)?.toInt()),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          alloc: $checkedConvert(
              'alloc',
              (v) => v == null
                  ? null
                  : ApmAlloc.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmIssueDetailToJson(ApmIssueDetail instance) =>
    <String, dynamic>{
      if (instance.startAt case final value?) 'startAt': value,
      if (instance.endAt case final value?) 'endAt': value,
      if (instance.fetchedAt case final value?) 'fetchedAt': value,
      if (instance.digestHash case final value?) 'digestHash': value,
      if (instance.name case final value?) 'name': value,
      if (instance.type case final value?) 'type': value,
      if (instance.reason case final value?) 'reason': value,
      if (instance.summary case final value?) 'summary': value,
      if (instance.errorName case final value?) 'errorName': value,
      if (instance.errorType case final value?) 'errorType': value,
      if (instance.errorFile case final value?) 'errorFile': value,
      if (instance.errorLine case final value?) 'errorLine': value,
      if (instance.errorColumn case final value?) 'errorColumn': value,
      if (instance.stack case final value?) 'stack': value,
      if (instance.cruxStack case final value?) 'cruxStack': value,
      if (instance.keyLine case final value?) 'keyLine': value,
      if (instance.symbolicated case final value?) 'symbolicated': value,
      if (instance.errorCount case final value?) 'errorCount': value,
      if (instance.errorDeviceCount case final value?)
        'errorDeviceCount': value,
      if (instance.errorRate case final value?) 'errorRate': value,
      if (instance.errorDeviceRate case final value?) 'errorDeviceRate': value,
      if (instance.errorCountGrowth case final value?)
        'errorCountGrowth': value,
      if (instance.errorDeviceCountGrowth case final value?)
        'errorDeviceCountGrowth': value,
      if (instance.errorRateGrowth case final value?) 'errorRateGrowth': value,
      if (instance.errorDeviceRateGrowth case final value?)
        'errorDeviceRateGrowth': value,
      if (instance.firstVersion case final value?) 'firstVersion': value,
      if (instance.affectedVersions case final value?)
        'affectedVersions': value,
      if (instance.firstSeenAt case final value?) 'firstSeenAt': value,
      if (instance.lastSeenAt case final value?) 'lastSeenAt': value,
      if (instance.status case final value?) 'status': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.alloc?.toJson() case final value?) 'alloc': value,
    };
