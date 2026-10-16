// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sunrun_overview_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SunrunOverviewResponseBody _$SunrunOverviewResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SunrunOverviewResponseBody',
      json,
      ($checkedConvert) {
        final val = SunrunOverviewResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : SunrunOverview.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SunrunOverviewResponseBodyToJson(
        SunrunOverviewResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
