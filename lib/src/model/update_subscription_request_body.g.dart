// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_subscription_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateSubscriptionRequestBody _$UpdateSubscriptionRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateSubscriptionRequestBody',
      json,
      ($checkedConvert) {
        final val = UpdateSubscriptionRequestBody(
          options: $checkedConvert('options', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateSubscriptionRequestBodyToJson(
        UpdateSubscriptionRequestBody instance) =>
    <String, dynamic>{
      if (instance.options case final value?) 'options': value,
    };
