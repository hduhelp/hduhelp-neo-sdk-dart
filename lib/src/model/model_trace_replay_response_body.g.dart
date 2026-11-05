// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_trace_replay_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTraceReplayResponseBody _$ModelTraceReplayResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTraceReplayResponseBody',
      json,
      ($checkedConvert) {
        final val = ModelTraceReplayResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelTraceReplay.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTraceReplayResponseBodyToJson(
        ModelTraceReplayResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
