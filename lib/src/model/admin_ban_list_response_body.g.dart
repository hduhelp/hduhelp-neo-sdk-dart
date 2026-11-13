// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_ban_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminBanListResponseBody _$AdminBanListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminBanListResponseBody',
      json,
      ($checkedConvert) {
        final val = AdminBanListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminBanListData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminBanListResponseBodyToJson(
        AdminBanListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
