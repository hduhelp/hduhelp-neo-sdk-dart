// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_delivery_preference_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BatchDeliveryPreferenceRequestBody _$BatchDeliveryPreferenceRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BatchDeliveryPreferenceRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['updates'],
        );
        final val = BatchDeliveryPreferenceRequestBody(
          updates: $checkedConvert(
              'updates',
              (v) => (v as List<dynamic>)
                  .map((e) => DeliveryPreferenceUpdate.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$BatchDeliveryPreferenceRequestBodyToJson(
        BatchDeliveryPreferenceRequestBody instance) =>
    <String, dynamic>{
      'updates': instance.updates.map((e) => e.toJson()).toList(),
    };
