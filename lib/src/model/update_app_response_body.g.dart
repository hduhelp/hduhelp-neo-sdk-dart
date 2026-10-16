// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_app_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateAppResponseBody _$UpdateAppResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateAppResponseBody',
      json,
      ($checkedConvert) {
        final val = UpdateAppResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminAppDetail.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateAppResponseBodyToJson(
        UpdateAppResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
