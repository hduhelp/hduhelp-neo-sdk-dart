// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ops_push_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpsPushResponseBody _$OpsPushResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OpsPushResponseBody',
      json,
      ($checkedConvert) {
        final val = OpsPushResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : OpsPushData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OpsPushResponseBodyToJson(
        OpsPushResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
