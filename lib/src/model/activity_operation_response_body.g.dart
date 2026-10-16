// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_operation_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityOperationResponseBody _$ActivityOperationResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ActivityOperationResponseBody',
      json,
      ($checkedConvert) {
        final val = ActivityOperationResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ActivityOperationData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ActivityOperationResponseBodyToJson(
        ActivityOperationResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
