// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BindPageResponseBody _$BindPageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BindPageResponseBody',
      json,
      ($checkedConvert) {
        final val = BindPageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : BindPageData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BindPageResponseBodyToJson(
        BindPageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
