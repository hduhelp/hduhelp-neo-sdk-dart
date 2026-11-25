// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_distribution_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppDistributionChannel _$AppDistributionChannelFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AppDistributionChannel',
      json,
      ($checkedConvert) {
        final val = AppDistributionChannel(
          channel: $checkedConvert('channel', (v) => v as String?),
          label: $checkedConvert('label', (v) => v as String?),
          minBuild: $checkedConvert('minBuild', (v) => (v as num?)?.toInt()),
          latest: $checkedConvert(
              'latest',
              (v) => v == null
                  ? null
                  : AppRelease.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppDistributionChannelToJson(
        AppDistributionChannel instance) =>
    <String, dynamic>{
      if (instance.channel case final value?) 'channel': value,
      if (instance.label case final value?) 'label': value,
      if (instance.minBuild case final value?) 'minBuild': value,
      if (instance.latest?.toJson() case final value?) 'latest': value,
    };
