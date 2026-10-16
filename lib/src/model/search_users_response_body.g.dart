// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_users_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchUsersResponseBody _$SearchUsersResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SearchUsersResponseBody',
      json,
      ($checkedConvert) {
        final val = SearchUsersResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminUsersData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SearchUsersResponseBodyToJson(
        SearchUsersResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
