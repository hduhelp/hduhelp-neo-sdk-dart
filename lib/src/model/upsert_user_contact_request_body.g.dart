// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_user_contact_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsertUserContactRequestBody _$UpsertUserContactRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpsertUserContactRequestBody',
      json,
      ($checkedConvert) {
        final val = UpsertUserContactRequestBody(
          userId: $checkedConvert('user_id', (v) => v as String?),
          kind: $checkedConvert(
              'kind',
              (v) => $enumDecodeNullable(
                  _$UpsertUserContactRequestBodyKindEnumEnumMap, v)),
          value: $checkedConvert('value', (v) => v as String?),
          phoneArea: $checkedConvert('phone_area', (v) => v as String?),
          replaceExisting:
              $checkedConvert('replace_existing', (v) => v as bool?),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'userId': 'user_id',
        'phoneArea': 'phone_area',
        'replaceExisting': 'replace_existing'
      },
    );

Map<String, dynamic> _$UpsertUserContactRequestBodyToJson(
        UpsertUserContactRequestBody instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'user_id': value,
      if (_$UpsertUserContactRequestBodyKindEnumEnumMap[instance.kind]
          case final value?)
        'kind': value,
      if (instance.value case final value?) 'value': value,
      if (instance.phoneArea case final value?) 'phone_area': value,
      if (instance.replaceExisting case final value?) 'replace_existing': value,
      if (instance.reason case final value?) 'reason': value,
    };

const _$UpsertUserContactRequestBodyKindEnumEnumMap = {
  UpsertUserContactRequestBodyKindEnum.email: 'email',
  UpsertUserContactRequestBodyKindEnum.phone: 'phone',
};
