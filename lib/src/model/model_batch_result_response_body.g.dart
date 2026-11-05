// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_batch_result_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelBatchResultResponseBody _$ModelBatchResultResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelBatchResultResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelBatchResultResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelBatchResult.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelBatchResultResponseBodyToJson(
        ModelBatchResultResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
