// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_status_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BindStatusData _$BindStatusDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BindStatusData',
      json,
      ($checkedConvert) {
        final val = BindStatusData(
          providers: $checkedConvert(
              'providers',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      BindProviderStatus.fromJson(e as Map<String, dynamic>))
                  .toList()),
          phone: $checkedConvert(
              'phone',
              (v) => v == null
                  ? null
                  : BindContactStatus.fromJson(v as Map<String, dynamic>)),
          email: $checkedConvert(
              'email',
              (v) => v == null
                  ? null
                  : BindContactStatus.fromJson(v as Map<String, dynamic>)),
          campusIdentityTypes: $checkedConvert('campusIdentityTypes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          hasPassword: $checkedConvert('hasPassword', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BindStatusDataToJson(BindStatusData instance) =>
    <String, dynamic>{
      if (instance.providers?.map((e) => e.toJson()).toList() case final value?)
        'providers': value,
      if (instance.phone?.toJson() case final value?) 'phone': value,
      if (instance.email?.toJson() case final value?) 'email': value,
      if (instance.campusIdentityTypes case final value?)
        'campusIdentityTypes': value,
      if (instance.hasPassword case final value?) 'hasPassword': value,
    };
