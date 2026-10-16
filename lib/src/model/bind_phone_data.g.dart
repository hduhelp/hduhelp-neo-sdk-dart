// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_phone_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BindPhoneData _$BindPhoneDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BindPhoneData',
      json,
      ($checkedConvert) {
        final val = BindPhoneData(
          status: $checkedConvert('status', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BindPhoneDataToJson(BindPhoneData instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
    };
