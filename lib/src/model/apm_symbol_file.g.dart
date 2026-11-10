// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_symbol_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmSymbolFile _$ApmSymbolFileFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmSymbolFile',
      json,
      ($checkedConvert) {
        final val = ApmSymbolFile(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          appVersion: $checkedConvert('appVersion', (v) => v as String?),
          fileType: $checkedConvert('fileType', (v) => v as String?),
          fileName: $checkedConvert('fileName', (v) => v as String?),
          buildId: $checkedConvert('buildId', (v) => v as String?),
          binaryUuid: $checkedConvert('binaryUuid', (v) => v as String?),
          exportStatus: $checkedConvert('exportStatus', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmSymbolFileToJson(ApmSymbolFile instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.appVersion case final value?) 'appVersion': value,
      if (instance.fileType case final value?) 'fileType': value,
      if (instance.fileName case final value?) 'fileName': value,
      if (instance.buildId case final value?) 'buildId': value,
      if (instance.binaryUuid case final value?) 'binaryUuid': value,
      if (instance.exportStatus case final value?) 'exportStatus': value,
      if (instance.status case final value?) 'status': value,
      if (instance.createdAt case final value?) 'createdAt': value,
    };
