// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_announcement_mutation_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SiteAnnouncementMutationResponseBody
    _$SiteAnnouncementMutationResponseBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'SiteAnnouncementMutationResponseBody',
          json,
          ($checkedConvert) {
            final val = SiteAnnouncementMutationResponseBody(
              code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
              msg: $checkedConvert('msg', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$SiteAnnouncementMutationResponseBodyToJson(
        SiteAnnouncementMutationResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
