// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_symbols_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmSymbolsResponseBody _$ApmSymbolsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmSymbolsResponseBody',
      json,
      ($checkedConvert) {
        final val = ApmSymbolsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ApmSymbolsData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmSymbolsResponseBodyToJson(
        ApmSymbolsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
