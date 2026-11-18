// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_site_banner_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateSiteBannerRequestBody _$UpdateSiteBannerRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateSiteBannerRequestBody',
      json,
      ($checkedConvert) {
        final val = UpdateSiteBannerRequestBody(
          announcement: $checkedConvert(
              'announcement',
              (v) => v == null
                  ? null
                  : EditableSiteBanner.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateSiteBannerRequestBodyToJson(
        UpdateSiteBannerRequestBody instance) =>
    <String, dynamic>{
      if (instance.announcement?.toJson() case final value?)
        'announcement': value,
    };
