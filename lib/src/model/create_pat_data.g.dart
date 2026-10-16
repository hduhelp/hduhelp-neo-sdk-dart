// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_pat_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePATData _$CreatePATDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreatePATData',
      json,
      ($checkedConvert) {
        final val = CreatePATData(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          scopes: $checkedConvert('scopes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          token: $checkedConvert('token', (v) => v as String?),
          tokenPrefix: $checkedConvert('tokenPrefix', (v) => v as String?),
          expiresAt: $checkedConvert('expiresAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreatePATDataToJson(CreatePATData instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.scopes case final value?) 'scopes': value,
      if (instance.token case final value?) 'token': value,
      if (instance.tokenPrefix case final value?) 'tokenPrefix': value,
      if (instance.expiresAt case final value?) 'expiresAt': value,
    };
