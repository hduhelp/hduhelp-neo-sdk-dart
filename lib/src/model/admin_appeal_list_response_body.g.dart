// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_appeal_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminAppealListResponseBody _$AdminAppealListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminAppealListResponseBody',
      json,
      ($checkedConvert) {
        final val = AdminAppealListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminAppealListData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminAppealListResponseBodyToJson(
        AdminAppealListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
