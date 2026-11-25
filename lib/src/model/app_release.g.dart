// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_release.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppRelease _$AppReleaseFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AppRelease',
      json,
      ($checkedConvert) {
        final val = AppRelease(
          version: $checkedConvert('version', (v) => v as String?),
          build: $checkedConvert('build', (v) => (v as num?)?.toInt()),
          changelog: $checkedConvert('changelog', (v) => v as String?),
          installUrl: $checkedConvert('installUrl', (v) => v as String?),
          sizeBytes: $checkedConvert('sizeBytes', (v) => (v as num?)?.toInt()),
          sha256: $checkedConvert('sha256', (v) => v as String?),
          minBuild: $checkedConvert('minBuild', (v) => (v as num?)?.toInt()),
          updatedAt: $checkedConvert('updatedAt', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppReleaseToJson(AppRelease instance) =>
    <String, dynamic>{
      if (instance.version case final value?) 'version': value,
      if (instance.build case final value?) 'build': value,
      if (instance.changelog case final value?) 'changelog': value,
      if (instance.installUrl case final value?) 'installUrl': value,
      if (instance.sizeBytes case final value?) 'sizeBytes': value,
      if (instance.sha256 case final value?) 'sha256': value,
      if (instance.minBuild case final value?) 'minBuild': value,
      if (instance.updatedAt case final value?) 'updatedAt': value,
    };
