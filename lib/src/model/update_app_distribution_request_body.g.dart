// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_app_distribution_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateAppDistributionRequestBody _$UpdateAppDistributionRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateAppDistributionRequestBody',
      json,
      ($checkedConvert) {
        final val = UpdateAppDistributionRequestBody(
          androidMinBuild:
              $checkedConvert('android_min_build', (v) => (v as num?)?.toInt()),
          androidBetaMinBuild: $checkedConvert(
              'android_beta_min_build', (v) => (v as num?)?.toInt()),
          iosDownloadUrl:
              $checkedConvert('ios_download_url', (v) => v as String?),
          androidBetaPageUrl:
              $checkedConvert('android_beta_page_url', (v) => v as String?),
          whatsNewEnabled:
              $checkedConvert('whats_new_enabled', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'androidMinBuild': 'android_min_build',
        'androidBetaMinBuild': 'android_beta_min_build',
        'iosDownloadUrl': 'ios_download_url',
        'androidBetaPageUrl': 'android_beta_page_url',
        'whatsNewEnabled': 'whats_new_enabled'
      },
    );

Map<String, dynamic> _$UpdateAppDistributionRequestBodyToJson(
        UpdateAppDistributionRequestBody instance) =>
    <String, dynamic>{
      if (instance.androidMinBuild case final value?)
        'android_min_build': value,
      if (instance.androidBetaMinBuild case final value?)
        'android_beta_min_build': value,
      if (instance.iosDownloadUrl case final value?) 'ios_download_url': value,
      if (instance.androidBetaPageUrl case final value?)
        'android_beta_page_url': value,
      if (instance.whatsNewEnabled case final value?)
        'whats_new_enabled': value,
    };
