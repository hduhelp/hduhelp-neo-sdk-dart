// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenerateResponseBody _$GenerateResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GenerateResponseBody',
      json,
      ($checkedConvert) {
        final val = GenerateResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : GenerateData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GenerateResponseBodyToJson(
        GenerateResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
