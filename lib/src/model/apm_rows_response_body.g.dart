// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_rows_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmRowsResponseBody _$ApmRowsResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmRowsResponseBody',
      json,
      ($checkedConvert) {
        final val = ApmRowsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ApmRowsData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmRowsResponseBodyToJson(
        ApmRowsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
