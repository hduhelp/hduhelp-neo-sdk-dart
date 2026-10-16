// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_user_campus_identity_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsertUserCampusIdentityRequestBody
    _$UpsertUserCampusIdentityRequestBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'UpsertUserCampusIdentityRequestBody',
          json,
          ($checkedConvert) {
            final val = UpsertUserCampusIdentityRequestBody(
              userId: $checkedConvert('user_id', (v) => v as String?),
              identityId: $checkedConvert('identity_id', (v) => v as String?),
              staffId: $checkedConvert('staff_id', (v) => v as String?),
              staffType: $checkedConvert('staff_type', (v) => v as String?),
              staffName: $checkedConvert('staff_name', (v) => v as String?),
              school: $checkedConvert('school', (v) => v as String?),
              replaceExisting:
                  $checkedConvert('replace_existing', (v) => v as bool?),
              setDefault: $checkedConvert('set_default', (v) => v as bool?),
            );
            return val;
          },
          fieldKeyMap: const {
            'userId': 'user_id',
            'identityId': 'identity_id',
            'staffId': 'staff_id',
            'staffType': 'staff_type',
            'staffName': 'staff_name',
            'replaceExisting': 'replace_existing',
            'setDefault': 'set_default'
          },
        );

Map<String, dynamic> _$UpsertUserCampusIdentityRequestBodyToJson(
        UpsertUserCampusIdentityRequestBody instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'user_id': value,
      if (instance.identityId case final value?) 'identity_id': value,
      if (instance.staffId case final value?) 'staff_id': value,
      if (instance.staffType case final value?) 'staff_type': value,
      if (instance.staffName case final value?) 'staff_name': value,
      if (instance.school case final value?) 'school': value,
      if (instance.replaceExisting case final value?) 'replace_existing': value,
      if (instance.setDefault case final value?) 'set_default': value,
    };
