// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_delete_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SourceDeleteResponseBody _$SourceDeleteResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SourceDeleteResponseBody',
      json,
      ($checkedConvert) {
        final val = SourceDeleteResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SourceDeleteResponseBodyToJson(
        SourceDeleteResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
