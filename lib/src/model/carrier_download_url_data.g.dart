// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_download_url_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CarrierDownloadURLData _$CarrierDownloadURLDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CarrierDownloadURLData',
      json,
      ($checkedConvert) {
        final val = CarrierDownloadURLData(
          url: $checkedConvert('url', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CarrierDownloadURLDataToJson(
        CarrierDownloadURLData instance) =>
    <String, dynamic>{
      if (instance.url case final value?) 'url': value,
    };
