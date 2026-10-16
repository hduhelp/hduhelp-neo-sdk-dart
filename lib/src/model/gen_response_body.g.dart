// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gen_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenResponseBody _$GenResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GenResponseBody',
      json,
      ($checkedConvert) {
        final val = GenResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : GenData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GenResponseBodyToJson(GenResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
