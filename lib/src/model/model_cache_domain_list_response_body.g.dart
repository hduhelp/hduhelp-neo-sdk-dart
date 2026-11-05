// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_cache_domain_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelCacheDomainListResponseBody _$ModelCacheDomainListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelCacheDomainListResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelCacheDomainListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelCacheDomainList.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelCacheDomainListResponseBodyToJson(
        ModelCacheDomainListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
