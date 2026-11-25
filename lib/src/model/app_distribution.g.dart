// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_distribution.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppDistribution _$AppDistributionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AppDistribution',
      json,
      ($checkedConvert) {
        final val = AppDistribution(
          channels: $checkedConvert(
              'channels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => AppDistributionChannel.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          iosDownloadUrl:
              $checkedConvert('iosDownloadUrl', (v) => v as String?),
          androidBetaPageUrl:
              $checkedConvert('androidBetaPageUrl', (v) => v as String?),
          whatsNewEnabled:
              $checkedConvert('whatsNewEnabled', (v) => v as bool?),
          humanCheckEnabled:
              $checkedConvert('humanCheckEnabled', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppDistributionToJson(AppDistribution instance) =>
    <String, dynamic>{
      if (instance.channels?.map((e) => e.toJson()).toList() case final value?)
        'channels': value,
      if (instance.iosDownloadUrl case final value?) 'iosDownloadUrl': value,
      if (instance.androidBetaPageUrl case final value?)
        'androidBetaPageUrl': value,
      if (instance.whatsNewEnabled case final value?) 'whatsNewEnabled': value,
      if (instance.humanCheckEnabled case final value?)
        'humanCheckEnabled': value,
    };
