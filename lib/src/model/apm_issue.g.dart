// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_issue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmIssue _$ApmIssueFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ApmIssue',
      json,
      ($checkedConvert) {
        final val = ApmIssue(
          digestHash: $checkedConvert('digestHash', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
          reason: $checkedConvert('reason', (v) => v as String?),
          errorName: $checkedConvert('errorName', (v) => v as String?),
          errorType: $checkedConvert('errorType', (v) => v as String?),
          errorFile: $checkedConvert('errorFile', (v) => v as String?),
          errorLine: $checkedConvert('errorLine', (v) => (v as num?)?.toInt()),
          errorColumn:
              $checkedConvert('errorColumn', (v) => (v as num?)?.toInt()),
          stackHead: $checkedConvert('stackHead', (v) => v as String?),
          errorCount:
              $checkedConvert('errorCount', (v) => (v as num?)?.toInt()),
          errorDeviceCount:
              $checkedConvert('errorDeviceCount', (v) => (v as num?)?.toInt()),
          affectedUserCount:
              $checkedConvert('affectedUserCount', (v) => (v as num?)?.toInt()),
          errorRate:
              $checkedConvert('errorRate', (v) => (v as num?)?.toDouble()),
          errorDeviceRate: $checkedConvert(
              'errorDeviceRate', (v) => (v as num?)?.toDouble()),
          firstVersion: $checkedConvert('firstVersion', (v) => v as String?),
          status: $checkedConvert('status', (v) => (v as num?)?.toInt()),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          lagCost: $checkedConvert('lagCost', (v) => (v as num?)?.toInt()),
          alloc: $checkedConvert(
              'alloc',
              (v) => v == null
                  ? null
                  : ApmAlloc.fromJson(v as Map<String, dynamic>)),
          lastSeenAt:
              $checkedConvert('lastSeenAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmIssueToJson(ApmIssue instance) => <String, dynamic>{
      if (instance.digestHash case final value?) 'digestHash': value,
      if (instance.name case final value?) 'name': value,
      if (instance.type case final value?) 'type': value,
      if (instance.reason case final value?) 'reason': value,
      if (instance.errorName case final value?) 'errorName': value,
      if (instance.errorType case final value?) 'errorType': value,
      if (instance.errorFile case final value?) 'errorFile': value,
      if (instance.errorLine case final value?) 'errorLine': value,
      if (instance.errorColumn case final value?) 'errorColumn': value,
      if (instance.stackHead case final value?) 'stackHead': value,
      if (instance.errorCount case final value?) 'errorCount': value,
      if (instance.errorDeviceCount case final value?)
        'errorDeviceCount': value,
      if (instance.affectedUserCount case final value?)
        'affectedUserCount': value,
      if (instance.errorRate case final value?) 'errorRate': value,
      if (instance.errorDeviceRate case final value?) 'errorDeviceRate': value,
      if (instance.firstVersion case final value?) 'firstVersion': value,
      if (instance.status case final value?) 'status': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.lagCost case final value?) 'lagCost': value,
      if (instance.alloc?.toJson() case final value?) 'alloc': value,
      if (instance.lastSeenAt case final value?) 'lastSeenAt': value,
    };
