// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_banner_mutation_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SiteBannerMutationResponseBody _$SiteBannerMutationResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SiteBannerMutationResponseBody',
      json,
      ($checkedConvert) {
        final val = SiteBannerMutationResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SiteBannerMutationResponseBodyToJson(
        SiteBannerMutationResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
