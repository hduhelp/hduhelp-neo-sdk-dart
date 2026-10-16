// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_login_client_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteLoginClientResponseBody _$DeleteLoginClientResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteLoginClientResponseBody',
      json,
      ($checkedConvert) {
        final val = DeleteLoginClientResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeleteLoginClientResponseBodyToJson(
        DeleteLoginClientResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
