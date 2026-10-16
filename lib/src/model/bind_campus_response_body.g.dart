// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_campus_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BindCampusResponseBody _$BindCampusResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BindCampusResponseBody',
      json,
      ($checkedConvert) {
        final val = BindCampusResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CampusBinding.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BindCampusResponseBodyToJson(
        BindCampusResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
