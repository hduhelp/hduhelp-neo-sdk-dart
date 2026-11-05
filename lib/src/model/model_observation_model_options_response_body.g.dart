// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_observation_model_options_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelObservationModelOptionsResponseBody
    _$ModelObservationModelOptionsResponseBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ModelObservationModelOptionsResponseBody',
          json,
          ($checkedConvert) {
            final val = ModelObservationModelOptionsResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? null
                      : ModelObservationModelOptions.fromJson(
                          v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
              msg: $checkedConvert('msg', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$ModelObservationModelOptionsResponseBodyToJson(
        ModelObservationModelOptionsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
