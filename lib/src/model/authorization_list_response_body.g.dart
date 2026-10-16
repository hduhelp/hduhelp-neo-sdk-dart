// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthorizationListResponseBody _$AuthorizationListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthorizationListResponseBody',
      json,
      ($checkedConvert) {
        final val = AuthorizationListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => AdminAuthorizationInfo.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthorizationListResponseBodyToJson(
        AuthorizationListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
