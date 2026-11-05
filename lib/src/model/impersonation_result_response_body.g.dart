// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'impersonation_result_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImpersonationResultResponseBody _$ImpersonationResultResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ImpersonationResultResponseBody',
      json,
      ($checkedConvert) {
        final val = ImpersonationResultResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ImpersonationResultData.fromJson(
                      v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ImpersonationResultResponseBodyToJson(
        ImpersonationResultResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
