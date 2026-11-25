// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_client_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppClientConfig _$AppClientConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AppClientConfig',
      json,
      ($checkedConvert) {
        final val = AppClientConfig(
          humanCheckEnabled:
              $checkedConvert('humanCheckEnabled', (v) => v as bool?),
          whatsNewEnabled:
              $checkedConvert('whatsNewEnabled', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppClientConfigToJson(AppClientConfig instance) =>
    <String, dynamic>{
      if (instance.humanCheckEnabled case final value?)
        'humanCheckEnabled': value,
      if (instance.whatsNewEnabled case final value?) 'whatsNewEnabled': value,
    };
