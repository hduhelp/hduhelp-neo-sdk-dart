// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_symbols.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmSymbols _$ApmSymbolsFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ApmSymbols',
      json,
      ($checkedConvert) {
        final val = ApmSymbols(
          fileTypes: $checkedConvert('fileTypes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          files: $checkedConvert(
              'files',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => ApmSymbolFile.fromJson(e as Map<String, dynamic>))
                  .toList()),
          versions: $checkedConvert(
              'versions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ApmSymbolVersion.fromJson(e as Map<String, dynamic>))
                  .toList()),
          missing: $checkedConvert('missing',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          truncated: $checkedConvert('truncated', (v) => v as bool?),
          errors: $checkedConvert('errors',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          fetchedAt: $checkedConvert('fetchedAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmSymbolsToJson(ApmSymbols instance) =>
    <String, dynamic>{
      if (instance.fileTypes case final value?) 'fileTypes': value,
      if (instance.files?.map((e) => e.toJson()).toList() case final value?)
        'files': value,
      if (instance.versions?.map((e) => e.toJson()).toList() case final value?)
        'versions': value,
      if (instance.missing case final value?) 'missing': value,
      if (instance.truncated case final value?) 'truncated': value,
      if (instance.errors case final value?) 'errors': value,
      if (instance.fetchedAt case final value?) 'fetchedAt': value,
    };
