// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorized_app_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthorizedAppItem _$AuthorizedAppItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthorizedAppItem',
      json,
      ($checkedConvert) {
        final val = AuthorizedAppItem(
          clientId: $checkedConvert('clientId', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          scopes: $checkedConvert('scopes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthorizedAppItemToJson(AuthorizedAppItem instance) =>
    <String, dynamic>{
      if (instance.clientId case final value?) 'clientId': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.scopes case final value?) 'scopes': value,
    };
