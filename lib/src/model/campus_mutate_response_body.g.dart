// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campus_mutate_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CampusMutateResponseBody _$CampusMutateResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CampusMutateResponseBody',
      json,
      ($checkedConvert) {
        final val = CampusMutateResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminCampusInfo.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CampusMutateResponseBodyToJson(
        CampusMutateResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
