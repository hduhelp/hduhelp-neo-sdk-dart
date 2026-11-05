// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_probe_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorProbeRecord _$ModelConnectorProbeRecordFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorProbeRecord',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'auditId',
            'at',
            'trigger',
            'capability',
            'model',
            'ok',
            'httpStatus',
            'latencyMs',
            'message',
            'upstreamRequestId'
          ],
        );
        final val = ModelConnectorProbeRecord(
          auditId: $checkedConvert('auditId', (v) => (v as num).toInt()),
          at: $checkedConvert('at', (v) => (v as num).toInt()),
          trigger: $checkedConvert('trigger', (v) => v as String),
          capability: $checkedConvert('capability', (v) => v as String),
          model: $checkedConvert('model', (v) => v as String),
          ok: $checkedConvert('ok', (v) => v as bool),
          httpStatus: $checkedConvert('httpStatus', (v) => (v as num).toInt()),
          latencyMs: $checkedConvert('latencyMs', (v) => (v as num).toInt()),
          firstTokenMs:
              $checkedConvert('firstTokenMs', (v) => (v as num?)?.toInt()),
          operator_: $checkedConvert('operator', (v) => v as String?),
          message: $checkedConvert('message', (v) => v as String),
          upstreamRequestId:
              $checkedConvert('upstreamRequestId', (v) => v as String),
          notTested: $checkedConvert('notTested', (v) => v as bool?),
          fallbackUsed: $checkedConvert('fallbackUsed', (v) => v as bool?),
          requestId: $checkedConvert('requestId', (v) => v as String?),
          requestIds: $checkedConvert('requestIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {'operator_': 'operator'},
    );

Map<String, dynamic> _$ModelConnectorProbeRecordToJson(
        ModelConnectorProbeRecord instance) =>
    <String, dynamic>{
      'auditId': instance.auditId,
      'at': instance.at,
      'trigger': instance.trigger,
      'capability': instance.capability,
      'model': instance.model,
      'ok': instance.ok,
      'httpStatus': instance.httpStatus,
      'latencyMs': instance.latencyMs,
      if (instance.firstTokenMs case final value?) 'firstTokenMs': value,
      if (instance.operator_ case final value?) 'operator': value,
      'message': instance.message,
      'upstreamRequestId': instance.upstreamRequestId,
      if (instance.notTested case final value?) 'notTested': value,
      if (instance.fallbackUsed case final value?) 'fallbackUsed': value,
      if (instance.requestId case final value?) 'requestId': value,
      if (instance.requestIds case final value?) 'requestIds': value,
    };
