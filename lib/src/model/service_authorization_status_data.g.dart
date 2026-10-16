// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_authorization_status_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceAuthorizationStatusData _$ServiceAuthorizationStatusDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ServiceAuthorizationStatusData',
      json,
      ($checkedConvert) {
        final val = ServiceAuthorizationStatusData(
          staffId: $checkedConvert('staff_id', (v) => v as String?),
          services: $checkedConvert(
              'services',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ServiceAuthorizationItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'staffId': 'staff_id'},
    );

Map<String, dynamic> _$ServiceAuthorizationStatusDataToJson(
        ServiceAuthorizationStatusData instance) =>
    <String, dynamic>{
      if (instance.staffId case final value?) 'staff_id': value,
      if (instance.services?.map((e) => e.toJson()).toList() case final value?)
        'services': value,
    };
