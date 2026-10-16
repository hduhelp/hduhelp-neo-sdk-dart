// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_campus_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteCampusResponseBody _$DeleteCampusResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteCampusResponseBody',
      json,
      ($checkedConvert) {
        final val = DeleteCampusResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeleteCampusResponseBodyToJson(
        DeleteCampusResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
