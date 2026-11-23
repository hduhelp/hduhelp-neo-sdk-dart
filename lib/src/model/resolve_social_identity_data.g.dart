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
          staffId: $checkedConvert('staff_id', (v) => v as String?),
          staffName: $checkedConvert('staff_name', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'clientId': 'client_id',
        'userId': 'user_id',
        'staffId': 'staff_id',
        'staffName': 'staff_name'
      },
    );

Map<String, dynamic> _$ResolveSocialIdentityDataToJson(
        ResolveSocialIdentityData instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'bound': instance.bound,
      if (instance.userId case final value?) 'user_id': value,
      if (instance.staffId case final value?) 'staff_id': value,
      if (instance.staffName case final value?) 'staff_name': value,
    };
