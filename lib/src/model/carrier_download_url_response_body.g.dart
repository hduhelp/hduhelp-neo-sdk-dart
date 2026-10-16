// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_download_url_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CarrierDownloadURLResponseBody _$CarrierDownloadURLResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CarrierDownloadURLResponseBody',
      json,
      ($checkedConvert) {
        final val = CarrierDownloadURLResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CarrierDownloadURLData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CarrierDownloadURLResponseBodyToJson(
        CarrierDownloadURLResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
