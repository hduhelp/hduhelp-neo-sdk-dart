// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_sample_scene.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmSampleScene _$ApmSampleSceneFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmSampleScene',
      json,
      ($checkedConvert) {
        final val = ApmSampleScene(
          page: $checkedConvert('page', (v) => v as String?),
          view: $checkedConvert('view', (v) => v as String?),
          controllers: $checkedConvert('controllers', (v) => v as String?),
          flutterRoute: $checkedConvert('flutterRoute', (v) => v as String?),
          processName: $checkedConvert('processName', (v) => v as String?),
          threadName: $checkedConvert('threadName', (v) => v as String?),
          launchedTime: $checkedConvert('launchedTime', (v) => v as String?),
          launchedCrashStage: $checkedConvert(
              'launchedCrashStage', (v) => (v as num?)?.toInt()),
          sessionId: $checkedConvert('sessionId', (v) => v as String?),
          clientTime:
              $checkedConvert('clientTime', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmSampleSceneToJson(ApmSampleScene instance) =>
    <String, dynamic>{
      if (instance.page case final value?) 'page': value,
      if (instance.view case final value?) 'view': value,
      if (instance.controllers case final value?) 'controllers': value,
      if (instance.flutterRoute case final value?) 'flutterRoute': value,
      if (instance.processName case final value?) 'processName': value,
      if (instance.threadName case final value?) 'threadName': value,
      if (instance.launchedTime case final value?) 'launchedTime': value,
      if (instance.launchedCrashStage case final value?)
        'launchedCrashStage': value,
      if (instance.sessionId case final value?) 'sessionId': value,
      if (instance.clientTime case final value?) 'clientTime': value,
    };
