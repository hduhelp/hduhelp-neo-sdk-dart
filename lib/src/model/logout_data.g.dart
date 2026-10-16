// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logout_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LogoutData _$LogoutDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'LogoutData',
      json,
      ($checkedConvert) {
        final val = LogoutData(
          revoked: $checkedConvert('revoked', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LogoutDataToJson(LogoutData instance) =>
    <String, dynamic>{
      if (instance.revoked case final value?) 'revoked': value,
    };
