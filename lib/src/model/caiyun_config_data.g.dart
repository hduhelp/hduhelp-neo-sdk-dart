// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'caiyun_config_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CaiyunConfigData _$CaiyunConfigDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CaiyunConfigData',
      json,
      ($checkedConvert) {
        final val = CaiyunConfigData(
          providers: $checkedConvert(
              'providers',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      CaiyunProviderItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          baseURL: $checkedConvert('baseURL', (v) => v as String?),
          apiKey: $checkedConvert('apiKey', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CaiyunConfigDataToJson(CaiyunConfigData instance) =>
    <String, dynamic>{
      if (instance.providers?.map((e) => e.toJson()).toList() case final value?)
        'providers': value,
      if (instance.baseURL case final value?) 'baseURL': value,
      if (instance.apiKey case final value?) 'apiKey': value,
    };
