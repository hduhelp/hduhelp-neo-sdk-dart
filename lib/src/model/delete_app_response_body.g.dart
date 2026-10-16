// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_app_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteAppResponseBody _$DeleteAppResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteAppResponseBody',
      json,
      ($checkedConvert) {
        final val = DeleteAppResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeleteAppResponseBodyToJson(
        DeleteAppResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
