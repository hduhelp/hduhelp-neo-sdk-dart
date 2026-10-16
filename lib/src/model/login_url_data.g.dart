// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_url_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginURLData _$LoginURLDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LoginURLData',
      json,
      ($checkedConvert) {
        final val = LoginURLData(
          url: $checkedConvert('url', (v) => v as String?),
          state: $checkedConvert('state', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginURLDataToJson(LoginURLData instance) =>
    <String, dynamic>{
      if (instance.url case final value?) 'url': value,
      if (instance.state case final value?) 'state': value,
    };
