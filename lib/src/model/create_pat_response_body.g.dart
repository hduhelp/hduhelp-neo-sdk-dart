// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_pat_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePATResponseBody _$CreatePATResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreatePATResponseBody',
      json,
      ($checkedConvert) {
        final val = CreatePATResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CreatePATData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreatePATResponseBodyToJson(
        CreatePATResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
