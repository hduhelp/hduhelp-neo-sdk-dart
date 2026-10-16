// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_query_map_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClassQueryMapResponseBody _$ClassQueryMapResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ClassQueryMapResponseBody',
      json,
      ($checkedConvert) {
        final val = ClassQueryMapResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ClassQueryMapData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClassQueryMapResponseBodyToJson(
        ClassQueryMapResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
