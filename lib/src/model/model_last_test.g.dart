// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_last_test.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelLastTest _$ModelLastTestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelLastTest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'at',
            'ok',
            'httpStatus',
            'latencyMs',
            'model',
            'capability',
            'message',
            'requestId'
          ],
        );
        final val = ModelLastTest(
          at: $checkedConvert('at', (v) => (v as num).toInt()),
          ok: $checkedConvert('ok', (v) => v as bool),
          httpStatus: $checkedConvert('httpStatus', (v) => (v as num).toInt()),
          latencyMs: $checkedConvert('latencyMs', (v) => (v as num).toInt()),
          firstTokenMs:
              $checkedConvert('firstTokenMs', (v) => (v as num?)?.toInt()),
          model: $checkedConvert('model', (v) => v as String),
          capability: $checkedConvert('capability', (v) => v as String),
          message: $checkedConvert('message', (v) => v as String),
          requestId: $checkedConvert('requestId', (v) => v as String),
          notTested: $checkedConvert('notTested', (v) => v as bool?),
          fallbackUsed: $checkedConvert('fallbackUsed', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelLastTestToJson(ModelLastTest instance) =>
    <String, dynamic>{
      'at': instance.at,
      'ok': instance.ok,
      'httpStatus': instance.httpStatus,
      'latencyMs': instance.latencyMs,
      if (instance.firstTokenMs case final value?) 'firstTokenMs': value,
      'model': instance.model,
      'capability': instance.capability,
      'message': instance.message,
      'requestId': instance.requestId,
      if (instance.notTested case final value?) 'notTested': value,
      if (instance.fallbackUsed case final value?) 'fallbackUsed': value,
    };
