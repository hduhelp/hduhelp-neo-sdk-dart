// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_sample_logs.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmSampleLogs _$ApmSampleLogsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmSampleLogs',
      json,
      ($checkedConvert) {
        final val = ApmSampleLogs(
          exceptionType: $checkedConvert('exceptionType', (v) => v as String?),
          exceptionCode: $checkedConvert('exceptionCode', (v) => v as String?),
          exceptionMsg: $checkedConvert('exceptionMsg', (v) => v as String?),
          exceptionDetail:
              $checkedConvert('exceptionDetail', (v) => v as String?),
          stack: $checkedConvert('stack', (v) => v as String?),
          backtrace: $checkedConvert('backtrace', (v) => v as String?),
          cruxStack: $checkedConvert('cruxStack', (v) => v as String?),
          structuredStack:
              $checkedConvert('structuredStack', (v) => v as String?),
          threads: $checkedConvert('threads', (v) => v as String?),
          nativeAllThreadDump:
              $checkedConvert('nativeAllThreadDump', (v) => v as String?),
          mainLog: $checkedConvert('mainLog', (v) => v as String?),
          sysLog: $checkedConvert('sysLog', (v) => v as String?),
          eventLog: $checkedConvert('eventLog', (v) => v as String?),
          track: $checkedConvert('track', (v) => v as String?),
          customInfo: $checkedConvert('customInfo', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmSampleLogsToJson(ApmSampleLogs instance) =>
    <String, dynamic>{
      if (instance.exceptionType case final value?) 'exceptionType': value,
      if (instance.exceptionCode case final value?) 'exceptionCode': value,
      if (instance.exceptionMsg case final value?) 'exceptionMsg': value,
      if (instance.exceptionDetail case final value?) 'exceptionDetail': value,
      if (instance.stack case final value?) 'stack': value,
      if (instance.backtrace case final value?) 'backtrace': value,
      if (instance.cruxStack case final value?) 'cruxStack': value,
      if (instance.structuredStack case final value?) 'structuredStack': value,
      if (instance.threads case final value?) 'threads': value,
      if (instance.nativeAllThreadDump case final value?)
        'nativeAllThreadDump': value,
      if (instance.mainLog case final value?) 'mainLog': value,
      if (instance.sysLog case final value?) 'sysLog': value,
      if (instance.eventLog case final value?) 'eventLog': value,
      if (instance.track case final value?) 'track': value,
      if (instance.customInfo case final value?) 'customInfo': value,
    };
