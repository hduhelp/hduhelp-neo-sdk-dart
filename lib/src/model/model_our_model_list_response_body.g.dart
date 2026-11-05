// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_our_model_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelOurModelListResponseBody _$ModelOurModelListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelOurModelListResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelOurModelListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelOurModelList.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelOurModelListResponseBodyToJson(
        ModelOurModelListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
