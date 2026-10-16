// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mutate_ok_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MutateOkResponseBody _$MutateOkResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MutateOkResponseBody',
      json,
      ($checkedConvert) {
        final val = MutateOkResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MutateOkResponseBodyToJson(
        MutateOkResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
