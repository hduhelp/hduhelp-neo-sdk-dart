// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_login_client_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminLoginClientInfo _$AdminLoginClientInfoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminLoginClientInfo',
      json,
      ($checkedConvert) {
        final val = AdminLoginClientInfo(
          id: $checkedConvert('id', (v) => v as String?),
          clientId: $checkedConvert('clientId', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          redirectUris: $checkedConvert('redirectUris',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          errorUri: $checkedConvert('errorUri', (v) => v as String?),
          isDefault: $checkedConvert('isDefault', (v) => v as bool?),
          status: $checkedConvert('status', (v) => (v as num?)?.toInt()),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminLoginClientInfoToJson(
        AdminLoginClientInfo instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.clientId case final value?) 'clientId': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.redirectUris case final value?) 'redirectUris': value,
      if (instance.errorUri case final value?) 'errorUri': value,
      if (instance.isDefault case final value?) 'isDefault': value,
      if (instance.status case final value?) 'status': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.updatedAt case final value?) 'updatedAt': value,
    };
