// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_official_application_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateOfficialApplicationRequestBody
    _$UpdateOfficialApplicationRequestBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'UpdateOfficialApplicationRequestBody',
          json,
          ($checkedConvert) {
            final val = UpdateOfficialApplicationRequestBody(
              name: $checkedConvert('name', (v) => v as String?),
              category: $checkedConvert('category', (v) => v as String?),
              description: $checkedConvert('description', (v) => v as String?),
              avatarKey: $checkedConvert('avatar_key', (v) => v as String?),
              proofKeys: $checkedConvert(
                  'proof_keys',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              contact: $checkedConvert('contact', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'avatarKey': 'avatar_key',
            'proofKeys': 'proof_keys'
          },
        );

Map<String, dynamic> _$UpdateOfficialApplicationRequestBodyToJson(
        UpdateOfficialApplicationRequestBody instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.category case final value?) 'category': value,
      if (instance.description case final value?) 'description': value,
      if (instance.avatarKey case final value?) 'avatar_key': value,
      if (instance.proofKeys case final value?) 'proof_keys': value,
      if (instance.contact case final value?) 'contact': value,
    };
