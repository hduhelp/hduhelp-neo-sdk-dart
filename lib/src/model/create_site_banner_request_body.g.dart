// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_site_banner_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateSiteBannerRequestBody _$CreateSiteBannerRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateSiteBannerRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateSiteBannerRequestBody(
          announcement: $checkedConvert(
              'announcement',
              (v) => v == null
                  ? null
                  : EditableSiteBanner.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateSiteBannerRequestBodyToJson(
        CreateSiteBannerRequestBody instance) =>
    <String, dynamic>{
      if (instance.announcement?.toJson() case final value?)
        'announcement': value,
    };
