// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_user_contact_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsertUserContactData _$UpsertUserContactDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpsertUserContactData',
      json,
      ($checkedConvert) {
        final val = UpsertUserContactData(
          status: $checkedConvert(
              'status',
              (v) => $enumDecodeNullable(
                  _$UpsertUserContactDataStatusEnumEnumMap, v)),
          ownerUserId: $checkedConvert('ownerUserId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpsertUserContactDataToJson(
        UpsertUserContactData instance) =>
    <String, dynamic>{
      if (_$UpsertUserContactDataStatusEnumEnumMap[instance.status]
          case final value?)
        'status': value,
      if (instance.ownerUserId case final value?) 'ownerUserId': value,
    };

const _$UpsertUserContactDataStatusEnumEnumMap = {
  UpsertUserContactDataStatusEnum.UPDATED: 'UPDATED',
  UpsertUserContactDataStatusEnum.TAKEN: 'TAKEN',
};
