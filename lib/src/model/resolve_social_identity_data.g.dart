// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_social_identity_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResolveSocialIdentityData _$ResolveSocialIdentityDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ResolveSocialIdentityData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['client_id', 'bound'],
        );
        final val = ResolveSocialIdentityData(
          clientId: $checkedConvert('client_id', (v) => v as String),
          bound: $checkedConvert('bound', (v) => v as bool),
          userId: $checkedConvert('user_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'clientId': 'client_id', 'userId': 'user_id'},
    );

Map<String, dynamic> _$ResolveSocialIdentityDataToJson(
        ResolveSocialIdentityData instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'bound': instance.bound,
      if (instance.userId case final value?) 'user_id': value,
    };
