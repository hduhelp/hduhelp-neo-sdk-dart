// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'official_account_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OfficialAccountResponseBody _$OfficialAccountResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OfficialAccountResponseBody',
      json,
      ($checkedConvert) {
        final val = OfficialAccountResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : OfficialAccount.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OfficialAccountResponseBodyToJson(
        OfficialAccountResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
