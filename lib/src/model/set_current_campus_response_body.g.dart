// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_current_campus_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetCurrentCampusResponseBody _$SetCurrentCampusResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetCurrentCampusResponseBody',
      json,
      ($checkedConvert) {
        final val = SetCurrentCampusResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetCurrentCampusResponseBodyToJson(
        SetCurrentCampusResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
