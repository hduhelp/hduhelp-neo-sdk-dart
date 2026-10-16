// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sponsor_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SponsorResponseBody _$SponsorResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SponsorResponseBody',
      json,
      ($checkedConvert) {
        final val = SponsorResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Sponsor.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SponsorResponseBodyToJson(
        SponsorResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
