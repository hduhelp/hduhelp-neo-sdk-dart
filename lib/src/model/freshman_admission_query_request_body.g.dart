// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'freshman_admission_query_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FreshmanAdmissionQueryRequestBody _$FreshmanAdmissionQueryRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FreshmanAdmissionQueryRequestBody',
      json,
      ($checkedConvert) {
        final val = FreshmanAdmissionQueryRequestBody(
          admissionCode: $checkedConvert('admissionCode', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FreshmanAdmissionQueryRequestBodyToJson(
        FreshmanAdmissionQueryRequestBody instance) =>
    <String, dynamic>{
      if (instance.admissionCode case final value?) 'admissionCode': value,
    };
