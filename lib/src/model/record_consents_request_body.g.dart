// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record_consents_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecordConsentsRequestBody _$RecordConsentsRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RecordConsentsRequestBody',
      json,
      ($checkedConvert) {
        final val = RecordConsentsRequestBody(
          consents: $checkedConvert(
              'consents',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ConsentAgreement.fromJson(e as Map<String, dynamic>))
                  .toList()),
          agreedAt: $checkedConvert('agreedAt', (v) => (v as num?)?.toInt()),
          client: $checkedConvert('client', (v) => v as String?),
          platform: $checkedConvert('platform', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$RecordConsentsRequestBodyToJson(
        RecordConsentsRequestBody instance) =>
    <String, dynamic>{
      if (instance.consents?.map((e) => e.toJson()).toList() case final value?)
        'consents': value,
      if (instance.agreedAt case final value?) 'agreedAt': value,
      if (instance.client case final value?) 'client': value,
      if (instance.platform case final value?) 'platform': value,
    };
