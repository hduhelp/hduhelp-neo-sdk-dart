// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_downloads.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppDownloads _$AppDownloadsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AppDownloads',
      json,
      ($checkedConvert) {
        final val = AppDownloads(
          android: $checkedConvert(
              'android',
              (v) => v == null
                  ? null
                  : AppRelease.fromJson(v as Map<String, dynamic>)),
          androidBeta: $checkedConvert(
              'androidBeta',
              (v) => v == null
                  ? null
                  : AppRelease.fromJson(v as Map<String, dynamic>)),
          androidBetaPageUrl:
              $checkedConvert('androidBetaPageUrl', (v) => v as String?),
          iosUrl: $checkedConvert('iosUrl', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppDownloadsToJson(AppDownloads instance) =>
    <String, dynamic>{
      if (instance.android?.toJson() case final value?) 'android': value,
      if (instance.androidBeta?.toJson() case final value?)
        'androidBeta': value,
      if (instance.androidBetaPageUrl case final value?)
        'androidBetaPageUrl': value,
      if (instance.iosUrl case final value?) 'iosUrl': value,
    };
