// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reparse_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReparseRequestBody _$ReparseRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReparseRequestBody',
      json,
      ($checkedConvert) {
        final val = ReparseRequestBody(
          carrierId: $checkedConvert('carrier_id', (v) => v as String?),
          serviceId: $checkedConvert('service_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'carrierId': 'carrier_id', 'serviceId': 'service_id'},
    );

Map<String, dynamic> _$ReparseRequestBodyToJson(ReparseRequestBody instance) =>
    <String, dynamic>{
      if (instance.carrierId case final value?) 'carrier_id': value,
      if (instance.serviceId case final value?) 'service_id': value,
    };
