// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_bind_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContactBindResponseBody _$ContactBindResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ContactBindResponseBody',
      json,
      ($checkedConvert) {
        final val = ContactBindResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ContactBindData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ContactBindResponseBodyToJson(
        ContactBindResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
