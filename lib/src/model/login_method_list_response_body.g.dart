// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_method_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginMethodListResponseBody _$LoginMethodListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LoginMethodListResponseBody',
      json,
      ($checkedConvert) {
        final val = LoginMethodListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      LoginMethodItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginMethodListResponseBodyToJson(
        LoginMethodListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
