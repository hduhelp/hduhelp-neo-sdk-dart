// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'official_mutation_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OfficialMutationResponseBody _$OfficialMutationResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OfficialMutationResponseBody',
      json,
      ($checkedConvert) {
        final val = OfficialMutationResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OfficialMutationResponseBodyToJson(
        OfficialMutationResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
