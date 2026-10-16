// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'curation_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurationResponseBody _$CurationResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CurationResponseBody',
      json,
      ($checkedConvert) {
        final val = CurationResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CurationData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CurationResponseBodyToJson(
        CurationResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
