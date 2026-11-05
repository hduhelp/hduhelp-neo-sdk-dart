// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_trace_index_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTraceIndexResponseBody _$ModelTraceIndexResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTraceIndexResponseBody',
      json,
      ($checkedConvert) {
        final val = ModelTraceIndexResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelTraceIndex.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTraceIndexResponseBodyToJson(
        ModelTraceIndexResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
