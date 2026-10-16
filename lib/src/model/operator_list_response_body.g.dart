// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorListResponseBody _$OperatorListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OperatorListResponseBody',
      json,
      ($checkedConvert) {
        final val = OperatorListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => OperatorInfo.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OperatorListResponseBodyToJson(
        OperatorListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
