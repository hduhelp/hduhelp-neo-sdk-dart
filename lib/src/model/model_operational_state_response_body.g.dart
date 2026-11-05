// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_operational_state_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelOperationalStateResponseBody _$ModelOperationalStateResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelOperationalStateResponseBody',
      json,
      ($checkedConvert) {
        final val = ModelOperationalStateResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelOperationalState.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelOperationalStateResponseBodyToJson(
        ModelOperationalStateResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
