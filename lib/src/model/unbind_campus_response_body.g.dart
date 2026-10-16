// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbind_campus_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnbindCampusResponseBody _$UnbindCampusResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UnbindCampusResponseBody',
      json,
      ($checkedConvert) {
        final val = UnbindCampusResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UnbindCampusResponseBodyToJson(
        UnbindCampusResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
