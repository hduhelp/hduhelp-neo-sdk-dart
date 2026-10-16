// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mutate_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MutateResponseBody _$MutateResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MutateResponseBody',
      json,
      ($checkedConvert) {
        final val = MutateResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MutateResponseBodyToJson(MutateResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
