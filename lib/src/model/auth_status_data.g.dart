// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_status_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthStatusData _$AuthStatusDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthStatusData',
      json,
      ($checkedConvert) {
        final val = AuthStatusData(
          loggedIn: $checkedConvert('loggedIn', (v) => v as bool?),
          userId: $checkedConvert('userId', (v) => v as String?),
          activeIdentityType:
              $checkedConvert('activeIdentityType', (v) => v as String?),
          switchableIdentityTypes: $checkedConvert('switchableIdentityTypes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          defaultIdentityType:
              $checkedConvert('defaultIdentityType', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthStatusDataToJson(AuthStatusData instance) =>
    <String, dynamic>{
      if (instance.loggedIn case final value?) 'loggedIn': value,
      if (instance.userId case final value?) 'userId': value,
      if (instance.activeIdentityType case final value?)
        'activeIdentityType': value,
      if (instance.switchableIdentityTypes case final value?)
        'switchableIdentityTypes': value,
      if (instance.defaultIdentityType case final value?)
        'defaultIdentityType': value,
    };
