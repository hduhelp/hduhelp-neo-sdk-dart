// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_symbol_version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmSymbolVersion _$ApmSymbolVersionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmSymbolVersion',
      json,
      ($checkedConvert) {
        final val = ApmSymbolVersion(
          version: $checkedConvert('version', (v) => v as String?),
          fileTypes: $checkedConvert('fileTypes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          files: $checkedConvert('files', (v) => (v as num?)?.toInt()),
          exportFailed: $checkedConvert('exportFailed', (v) => v as bool?),
          crashed: $checkedConvert('crashed', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmSymbolVersionToJson(ApmSymbolVersion instance) =>
    <String, dynamic>{
      if (instance.version case final value?) 'version': value,
      if (instance.fileTypes case final value?) 'fileTypes': value,
      if (instance.files case final value?) 'files': value,
      if (instance.exportFailed case final value?) 'exportFailed': value,
      if (instance.crashed case final value?) 'crashed': value,
    };
