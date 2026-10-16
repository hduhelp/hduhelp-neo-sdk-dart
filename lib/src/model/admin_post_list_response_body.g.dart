// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_post_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostListResponseBody _$AdminPostListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminPostListResponseBody',
      json,
      ($checkedConvert) {
        final val = AdminPostListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminPostListData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminPostListResponseBodyToJson(
        AdminPostListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
