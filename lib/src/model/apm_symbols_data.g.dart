// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_symbols_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmSymbolsData _$ApmSymbolsDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmSymbolsData',
      json,
      ($checkedConvert) {
        final val = ApmSymbolsData(
          status: $checkedConvert('status', (v) => v as String?),
          upstreamError: $checkedConvert('upstreamError', (v) => v as String?),
          symbols: $checkedConvert(
              'symbols',
              (v) => v == null
                  ? null
                  : ApmSymbols.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmSymbolsDataToJson(ApmSymbolsData instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.upstreamError case final value?) 'upstreamError': value,
      if (instance.symbols?.toJson() case final value?) 'symbols': value,
    };
