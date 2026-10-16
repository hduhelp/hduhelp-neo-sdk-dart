// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'freshman_admission_query_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FreshmanAdmissionQueryResponseBody _$FreshmanAdmissionQueryResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FreshmanAdmissionQueryResponseBody',
      json,
      ($checkedConvert) {
        final val = FreshmanAdmissionQueryResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : FreshmanAdmissionResult.fromJson(
                      v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FreshmanAdmissionQueryResponseBodyToJson(
        FreshmanAdmissionQueryResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
