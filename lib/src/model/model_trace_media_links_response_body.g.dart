// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_trace_media_links_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTraceMediaLinksResponseBody _$ModelTraceMediaLinksResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTraceMediaLinksResponseBody',
      json,
      ($checkedConvert) {
        final val = ModelTraceMediaLinksResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelTraceMediaLinks.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTraceMediaLinksResponseBodyToJson(
        ModelTraceMediaLinksResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
