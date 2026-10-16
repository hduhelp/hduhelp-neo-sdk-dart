// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_delete_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DomainDeleteResponseBody _$DomainDeleteResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DomainDeleteResponseBody',
      json,
      ($checkedConvert) {
        final val = DomainDeleteResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DomainDeleteResponseBodyToJson(
        DomainDeleteResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
