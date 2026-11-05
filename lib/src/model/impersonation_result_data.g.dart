// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'impersonation_result_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImpersonationResultData _$ImpersonationResultDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ImpersonationResultData',
      json,
      ($checkedConvert) {
        final val = ImpersonationResultData(
          result: $checkedConvert('result', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ImpersonationResultDataToJson(
        ImpersonationResultData instance) =>
    <String, dynamic>{
      if (instance.result case final value?) 'result': value,
    };
