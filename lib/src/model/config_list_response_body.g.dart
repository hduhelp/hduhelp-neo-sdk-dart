// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigListResponseBody _$ConfigListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ConfigListResponseBody',
      json,
      ($checkedConvert) {
        final val = ConfigListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ConfigItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ConfigListResponseBodyToJson(
        ConfigListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
