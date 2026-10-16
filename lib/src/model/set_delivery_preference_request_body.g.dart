// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_delivery_preference_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetDeliveryPreferenceRequestBody _$SetDeliveryPreferenceRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetDeliveryPreferenceRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['provider'],
        );
        final val = SetDeliveryPreferenceRequestBody(
          provider: $checkedConvert(
              'provider',
              (v) => $enumDecode(
                  _$SetDeliveryPreferenceRequestBodyProviderEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetDeliveryPreferenceRequestBodyToJson(
        SetDeliveryPreferenceRequestBody instance) =>
    <String, dynamic>{
      'provider': _$SetDeliveryPreferenceRequestBodyProviderEnumEnumMap[
          instance.provider]!,
    };

const _$SetDeliveryPreferenceRequestBodyProviderEnumEnumMap = {
  SetDeliveryPreferenceRequestBodyProviderEnum.wechatMp: 'wechat_mp',
  SetDeliveryPreferenceRequestBodyProviderEnum.dingtalkWork: 'dingtalk_work',
};
