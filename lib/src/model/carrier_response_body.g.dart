// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CarrierResponseBody _$CarrierResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CarrierResponseBody',
      json,
      ($checkedConvert) {
        final val = CarrierResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : KnowledgeCarrier.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CarrierResponseBodyToJson(
        CarrierResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
