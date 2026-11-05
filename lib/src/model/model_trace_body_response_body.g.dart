// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_trace_body_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTraceBodyResponseBody _$ModelTraceBodyResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTraceBodyResponseBody',
      json,
      ($checkedConvert) {
        final val = ModelTraceBodyResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTraceBodyResponseBodyToJson(
        ModelTraceBodyResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
