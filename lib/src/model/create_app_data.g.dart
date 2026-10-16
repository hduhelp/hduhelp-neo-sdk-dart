// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_app_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAppData _$CreateAppDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateAppData',
      json,
      ($checkedConvert) {
        final val = CreateAppData(
          app: $checkedConvert(
              'app',
              (v) => v == null
                  ? null
                  : AdminAppDetail.fromJson(v as Map<String, dynamic>)),
          clientSecret: $checkedConvert('clientSecret', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateAppDataToJson(CreateAppData instance) =>
    <String, dynamic>{
      if (instance.app?.toJson() case final value?) 'app': value,
      if (instance.clientSecret case final value?) 'clientSecret': value,
    };
