// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_contact_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BindContactStatus _$BindContactStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BindContactStatus',
      json,
      ($checkedConvert) {
        final val = BindContactStatus(
          bound: $checkedConvert('bound', (v) => v as bool?),
          masked: $checkedConvert('masked', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BindContactStatusToJson(BindContactStatus instance) =>
    <String, dynamic>{
      if (instance.bound case final value?) 'bound': value,
      if (instance.masked case final value?) 'masked': value,
    };
