// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'caiyun_provider_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CaiyunProviderItem _$CaiyunProviderItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CaiyunProviderItem',
      json,
      ($checkedConvert) {
        final val = CaiyunProviderItem(
          id: $checkedConvert('id', (v) => v as String?),
          endpoint: $checkedConvert('endpoint', (v) => v as String?),
          hasApiKey: $checkedConvert('hasApiKey', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CaiyunProviderItemToJson(CaiyunProviderItem instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.endpoint case final value?) 'endpoint': value,
      if (instance.hasApiKey case final value?) 'hasApiKey': value,
    };
